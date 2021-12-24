#!/bin/bash

## CongTO - HCD.

###########################################
# Funtion
###########################################
function echolog() {
  local line

  echo ""
  for line in "$@"
  do
    echo ">>>>> $line"
  done
  echo ""
}
# Cai dat co ban
echolog "Cai dat co ban"

sudo apt update -y
sudo apt install -y apt-transport-https ca-certificates gnupg lsb-release  
sudo apt install -y curl jq unzip bash-completion dos2unix bash-completion

# Tao keypairt
echolog "Setup basic bootstraps server"

ssh-keygen -t rsa -b 4096 -N "" -f $HOME/.ssh/id_rsa

source ${HOME}/scripts/00-tce-build-variables.sh


hostnamectl set-hostname tcebootstrap
echo "Updating /etc/hosts file."
echo "${MY_IP_ADDRESS} ${SHORT_HOST}.${MY_DOMAIN_NAME} ${SHORT_HOST}" > /etc/hosts
echo "127.0.0.1 ${SHORT_HOST}.${MY_DOMAIN_NAME} ${SHORT_HOST}" > /etc/hosts


timedatectl set-timezone Asia/Ho_Chi_Minh

apt install chrony -y
systemctl start chrony
systemctl enable chrony

# Setup docker on bootstraps server.
echolog "Setup docker on bootstraps server"

apt remove docker docker-engine docker.io containerd runc

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

apt install docker-ce docker-ce-cli containerd.io -y
usermod -aG docker $USER

systemctl enable docker
systemctl start docker


# Download and Install Tanzu Community Edition
cd ~

echolog "Download and Install Tanzu Community Edition release ${TCE_VERSION}"
curl -LO https://github.com/vmware-tanzu/community-edition/releases/download/v${TCE_VERSION}/tce-linux-amd64-v${TCE_VERSION}.tar.gz
tar xzvf tce-linux-amd64-v${TCE_VERSION}.tar.gz 
cd tce-linux-amd64-v${TCE_VERSION}

export ALLOW_INSTALL_AS_ROOT=true
./uninstall.sh
./install.sh

tanzu version
tanzu plugin list

cd ~

echo "Download and install kubectl version ${K8S_VERSION}"
curl -LO https://dl.k8s.io/release/v${K8S_VERSION}/bin/linux/amd64/kubectl
install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl

echo "Download and install kind version ${KIND_VERSION}"
curl -LO https://kind.sigs.k8s.io/dl/v${KIND_VERSION}/kind-linux-amd64
install -o root -g root -m 0755 kind-linux-amd64 /usr/local/bin/kind

echo "Download and install Octant version ${OCTANT_VERSION}"
curl -LO https://github.com/vmware-tanzu/octant/releases/download/v${OCTANT_VERSION}/octant_${OCTANT_VERSION}_Linux-64bit.tar.gz
tar xzvf octant_${OCTANT_VERSION}_Linux-64bit.tar.gz
install -o root -g root -m 0755 octant_${OCTANT_VERSION}_Linux-64bit/octant /usr/local/bin/octant

# Carvel
curl -L https://carvel.dev/install.sh -o install-carvel.sh
sudo bash install-carvel.sh
rm install-carvel.sh

# Download and Install Helm 3

echo "Download and install Helm 3"
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh


