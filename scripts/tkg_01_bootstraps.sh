#!/bin/bash


###########################################
# Funtion
###########################################
function log() {
  local line

  echo ""
  for line in "$@"
  do
    echo ">>> $line"
  done
  echo ""
}

###########################################
# vSphere
###########################################

###########################################
# Jumpbox
###########################################
# Name of the user in the jumpbox VM
VM_USER=tanzu
# Folder to put cli binaries
BIN_FOLDER=/usr/local/bin/
# https://kubernetes.io/releases/
KUBECTL_VERSION=v1.20.5
# https://github.com/kubernetes-sigs/kind/releases
KIND_VERSION=v0.11.1
# https://github.com/helm/helm/releases
HELM_VERSION=3.7.2

# TKG version
# TKG_VERSION=v1.4.0

# TKG_VERSION=v1.3.1
# FILE_TANZU=tanzu-cli-bundle-v1.3.1-linux-amd64.tar

TKG_VERSION=v1.3.0
FILE_TANZU=tanzu-cli-bundle-linux-amd64.tar

# Path to save completions
COMPLETIONS=/etc/bash_completion.d

GRAFANA_VERSION="7.5.7+vmware.1-tkg.1"
PROMETHEUS_VERSION="2.27.0+vmware.1-tkg.1"
CONTOUR_VERSION="1.17.1+vmware.1-tkg.1"
CERT_MANAGER_VERSION="1.1.0+vmware.1-tkg.2"
FLUENT_BIT_VERSION="1.7.5+vmware.1-tkg.1"
HARBOR_VERSION="2.2.3+vmware.1-tkg.1"
YQ_VERSION="4.13.5"


# Common
log "Cai dat co ban"
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates gnupg lsb-release 
sudo apt-get -y install curl jq unzip bash-completion dos2unix bash-completion
sudo apt install -y net-tools
# sudo snap install yq
sudo sed -i 's/#force_color_prompt=yes/force_color_prompt=yes/g' .bashrc

# SSH Key
ssh-keygen -t rsa -b 4096 -N "" -f $HOME/.ssh/id_rsa

# yq
wget https://github.com/mikefarah/yq/releases/download/v{YQ_VERSION}/yq_linux_amd64 -O /usr/bin/yq 
chmod +x /usr/bin/yq

# Kubernetes
# https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
log "Cai dat co kubectl"
curl -LO https://dl.k8s.io/release/$KUBECTL_VERSION/bin/linux/amd64/kubectl
sudo mv kubectl $BIN_FOLDER
sudo chmod +x $BIN_FOLDER/kubectl


# Docker
log "Cai dat docker"
sudo apt-get remove -y docker docker-engine docker.io containerd runc

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update -y
sudo apt-get install -y docker-ce docker-ce-cli containerd.io


# Kind
# https://kind.sigs.k8s.io/docs/user/quick-start/#installing-from-release-binaries
log "Cai dat KIND"
curl -Lo ./kind https://kind.sigs.k8s.io/dl/$KIND_VERSION/kind-linux-amd64
sudo mv kind $BIN_FOLDER
chmod +x $BIN_FOLDER/kind

# Carvel
curl -L https://carvel.dev/install.sh -o install-carvel.sh
sudo bash install-carvel.sh
rm install-carvel.sh

# VMware vSphere API
log "Cai dat VMware vSphere API"
curl -LO  https://github.com/vmware/govmomi/releases/download/v0.23.0/govc_linux_amd64.gz
gunzip govc_linux_amd64.gz
sudo mv govc_linux_amd64 $BIN_FOLDER/govc
chmod +x $BIN_FOLDER/govc


# Helm
log "Cai dat Helm"
curl -LO https://get.helm.sh/helm-v${HELM_VERSION}-linux-amd64.tar.gz
mkdir helm
tar -zxvf helm-v${HELM_VERSION}-linux-amd64.tar.gz -C helm
sudo mv helm/linux-amd64/helm $BIN_FOLDER/helm
rm -Rf helm
rm helm-v${HELM_VERSION}-linux-amd64.tar.gz

# Tanzu
# https://my.vmware.com/en/web/vmware/downloads/info/slug/infrastructure_operations_management/vmware_tanzu_kubernetes_grid/1_x
log "Cai dat Tanzu"
cd ~
mkdir tanzu
tar xvf $FILE_TANZU -C tanzu 
cd ~/tanzu/cli 
sudo install core/$TKG_VERSION/tanzu-core-linux_amd64 $BIN_FOLDER/tanzu 
cd ~/tanzu
tanzu plugin clean
tanzu plugin install --local cli all 
tanzu plugin list
cd
rm $FILE_TANZU


# Create completions & aliases
# https://kubernetes.io/docs/tasks/tools/included/optional-kubectl-configs-bash-linux/
log "Cai dat tien ich"
sudo kubectl completion bash | sudo tee /etc/bash_completion.d/kubectl > /dev/null
sudo tanzu completion bash | sudo tee /etc/bash_completion.d/tanzu > /dev/null

type _init_completion

echo 'source <(kubectl completion bash)' >> ~/.bashrc
echo 'source <(tanzu completion bash)' >> ~/.bashrc

kubectl completion bash | sudo tee /etc/bash_completion.d/kubectl
tanzu completion bash | sudo tee /etc/bash_completion.d/tanzu

# echo 'alias k=kubectl' >>~/.bash_aliases
# echo 'complete -F __start_kubectl k' >>~/.bash_aliases



log "Done"