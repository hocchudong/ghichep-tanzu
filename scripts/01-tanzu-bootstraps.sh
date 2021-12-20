#!/bin/bash

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
KUBECTL_VERSION=v1.21.7
# https://github.com/kubernetes-sigs/kind/releases
KIND_VERSION=v0.11.1
# https://github.com/helm/helm/releases
HELM_VERSION=3.7.2
# TKG version
TKG_VERSION=v1.4.0
# Path to save completions
COMPLETIONS=/etc/bash_completion.d


GRAFANA_VERSION="7.5.7+vmware.1-tkg.1"
PROMETHEUS_VERSION="2.27.0+vmware.1-tkg.1"
CONTOUR_VERSION="1.17.1+vmware.1-tkg.1"
CERT_MANAGER_VERSION="1.1.0+vmware.1-tkg.2"
FLUENT_BIT_VERSION="1.7.5+vmware.1-tkg.1"
HARBOR_VERSION="2.2.3+vmware.1-tkg.1"

# Common
sudo apt-get update
sudo apt-get -y install curl jq unzip bash-completion dos2unix bash-completion
sudo snap install yq
sed -i 's/#force_color_prompt=yes/force_color_prompt=yes/g' .bashrc

# SSH Key
ssh-keygen -t rsa -b 4096

# Kubernetes
# https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
curl -LO https://dl.k8s.io/release/$KUBECTL_VERSION/bin/linux/amd64/kubectl
sudo mv kubectl $BIN_FOLDER
sudo chmod +x $BIN_FOLDER/kubectl

# Docker
# https://docs.docker.com/engine/install/ubuntu/#install-using-the-convenience-script
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
rm get-docker.sh 
sudo usermod -a -G docker $USER


# Kind
# https://kind.sigs.k8s.io/docs/user/quick-start/#installing-from-release-binaries
curl -Lo ./kind https://kind.sigs.k8s.io/dl/$KIND_VERSION/kind-linux-amd64
sudo mv kind $BIN_FOLDER
chmod +x $BIN_FOLDER/kind

# VMware vSphere API
curl -LO  https://github.com/vmware/govmomi/releases/download/v0.23.0/govc_linux_amd64.gz
gunzip govc_linux_amd64.gz
sudo mv govc_linux_amd64 $BIN_FOLDER/govc
chmod +x $BIN_FOLDER/govc

# Helm
curl -LO https://get.helm.sh/helm-v${HELM_VERSION}-linux-amd64.tar.gz
mkdir helm
tar -zxvf helm-v${HELM_VERSION}-linux-amd64.tar.gz -C helm
sudo mv helm/linux-amd64/helm $BIN_FOLDER/helm
rm -Rf helm
rm helm-v${HELM_VERSION}-linux-amd64.tar.gz

# Tanzu
# https://my.vmware.com/en/web/vmware/downloads/info/slug/infrastructure_operations_management/vmware_tanzu_kubernetes_grid/1_x
cd ~
mkdir tanzu
tar xvf tanzu-cli-bundle-linux-amd64.tar -C tanzu 
cd ~/tanzu/cli 
sudo install core/$TKG_VERSION/tanzu-core-linux_amd64 $BIN_FOLDER/tanzu 
cd ~/tanzu
tanzu plugin clean
tanzu plugin install --local cli all 
tanzu plugin list
cd
rm tanzu-cli-bundle-linux-amd64.tar


# Create completions & aliases
# https://kubernetes.io/docs/tasks/tools/included/optional-kubectl-configs-bash-linux/
sudo kubectl completion bash | sudo tee /etc/bash_completion.d/kubectl > /dev/null
sudo tanzu completion bash | sudo tee /etc/bash_completion.d/tanzu > /dev/null

echo 'alias k=kubectl' >>~/.bash_aliases
echo 'complete -F __start_kubectl k' >>~/.bash_aliases
echo 'alias kctx=kubectx' >>~/.bash_aliases
echo 'alias kns=kubens' >>~/.bash_aliases