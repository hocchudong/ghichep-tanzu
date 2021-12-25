#!/bin/bash -eu

#----------------------------------------------------------------------------------------------------
# Tanzu Community Edition - Build Variable Definition
# juliusn - Sun Dec  5 08:48:39 EST 2021 - first version
# https://github.com/jmnicolescu/packer-tce-ubuntu/blob/main/scripts/00-tce-build-variables.sh
#----------------------------------------------------------------------------------------------------

#----------------------------------------------------------------------------------------------------
# Modify: Cong TO - HCD
#----------------------------------------------------------------------------------------------------

TCE_VERSION="0.9.1"
K8S_VERSION="1.20.1"
KIND_VERSION="0.11.1"
OCTANT_VERSION="0.25.0"

MGMT_CLUSTER_NAME="tce-mgnt"
WKLD_CLUSTER_NAME="tc-wl01"
MGMT_VSPHERE_CONTROL_PLANE_ENDPOINT="192.168.20.85"
WKLD_VSPHERE_CONTROL_PLANE_ENDPOINT="192.168.20.86"
DEPLOY_TKG_ON_VSPHERE7="true" 

export VSPHERE_DATACENTER="HCD-DC01"
export VSPHERE_CLUSTER="HCD-DC01"
export VSPHERE_DATASTORE="datastore4-r620"
export VSPHERE_NETWORK_SWITCH="infra-vds-01"
export VSPHERE_NETWORK_PG="dvpg-vlan-20"
export VSPHERE_TLS_THUMBPRINT="91:CC:21:D7:2E:9B:AB:A2:9F:9C:EE:77:19:59:A0:93:60:12:47:BC"
export VSPHERE_SERVER="vc.hcdlab.local"
export VSPHERE_USERNAME="administrator@vsphere.local"
export VSPHERE_PASSWORD="Homelab@2020"
export VSPHERE_SSH_KEY=`cat ${HOME}/.ssh/id_rsa.pub`
export VSPHERE_FOLDER="tanzu-folder"
export VSPHERE_RESOURCE_POOL="HCD-Tanzu-Resources"


# Kubernetes node OS VM settings for Ubuntu OS
OVA_VM_NAME="ubuntu-2004-kube-v1.21.2+vmware.1"
OVA_FILE="${HOME}/ova/ubuntu-2004-kube-v1.21.2+vmware.1-tkg.1-7832907791984498322.ova"
OVA_JSON_FILE="${HOME}/ova/kubernetes-node-ova-specs.json"
NODE_OS_NAME="ubuntu"
NODE_OS_VERSION="20.04"

# export GOVC_URL="https://$(pass provider_vcenter_hostname)"
# export GOVC_USERNAME=$(pass provider_vcenter_username)
# export GOVC_PASSWORD=$(pass provider_vcenter_password)
# export GOVC_INSECURE=true
# export GOVC_DATASTORE="${VSPHERE_DATASTORE}"
# export GOVC_NETWORK="${VSPHERE_NETWORK_PG}"

# Ubuntu
export MY_IP_ADDRESS=`ifconfig eth0 | grep '192.168.' | awk '{ print $2}'`
export MY_DOMAIN_NAME="hcdlab.local"
export SHORT_HOST=`hostname`
export METALLB_VIP_RANGE="192.168.20.90-192.168.20.95"