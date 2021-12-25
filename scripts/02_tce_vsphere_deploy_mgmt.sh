#!/bin/bash -eu

#--------------------------------------------------------------------------
# Tanzu Community Edition - Deploy a Management Cluster to vSphere Infrastructure
# Single Control Plane - Development
#
# juliusn - Sun Dec  5 08:48:39 EST 2021 - first version
#
# Documentation: Deploy a Management Cluster to vSphere 
# https://tanzucommunityedition.io/docs/latest/vsphere-install-mgmt/
#
# Tanzu Kubernetes Grid Service is the preferred way to consume Tanzu Kubernetes Grid in vSphere 7.0 environments.
# To deploy a non-integrated Tanzu Kubernetes Grid instance on vSphere 7.0, we set the 'DEPLOY_TKG_ON_VSPHERE7' variable to 'true' 
#
# juliusn - Sun Dec  5 08:48:39 EST 2021 - first version
#--------------------------------------------------------------------------

############################################################################
##
## Store vCenter secrets by using the pass insert command:
##
##     pass insert provider_vcenter_hostname
##     pass insert provider_vcenter_username
##     pass insert provider_vcenter_password
##
#############################################################################

echo "#--------------------------------------------------------------"
echo "# Starting 56-tce-vsphere-deploy-management.sh" 
echo "#--------------------------------------------------------------"

source ${HOME}/scripts/00-tce-build-variables.sh

echo "Pre-req check, increase connection tracking table size."
sudo sysctl -w net.netfilter.nf_conntrack_max=524288

echo "Pre-req check, ensure bootstrap machine has ipv4 and ipv6 forwarding enabled."
sudo sysctl -w net.ipv6.conf.all.forwarding=1
sudo sysctl -w net.ipv4.ip_forward=1



# We should really not do this, but it helps. Images' version are provided in the $TCE_VERSION BOM file.
pre_pull_array=( \
      "kindest/haproxy:v20210715-a6da3463" \
      "projects.registry.vmware.com/tkg/kind/node:v1.21.2_vmware.1" \
      )

for image in ${pre_pull_array[@]}; do
  echo "#-----------------------------------------------------------------------------------"
  echo "TCE ${TCE_VERSION}: Pre-pull $image "
  echo "#-----------------------------------------------------------------------------------"
  docker pull $image
done

# Create the management cluster via the UI
# my_ipaddr=`ifconfig ens192 | grep '192.168.' | awk '{ print $2}'`
# tanzu management-cluster create --ui --bind ${my_ipaddr}:8080 --browser none

echo "#-----------------------------------------------------------------------------------"
echo "Create management cluster [ ${MGMT_CLUSTER_NAME} ] configuration file using CLUSTER_PLAN = dev"
echo "#-----------------------------------------------------------------------------------"

cat > ${HOME}/scripts/${MGMT_CLUSTER_NAME}-config.yaml <<EOF
AVI_CA_DATA_B64: ""
AVI_CLOUD_NAME: ""
AVI_CONTROL_PLANE_HA_PROVIDER: ""
AVI_CONTROLLER: ""
AVI_DATA_NETWORK: ""
AVI_DATA_NETWORK_CIDR: ""
AVI_ENABLE: "false"
AVI_LABELS: ""
AVI_MANAGEMENT_CLUSTER_VIP_NETWORK_CIDR: ""
AVI_MANAGEMENT_CLUSTER_VIP_NETWORK_NAME: ""
AVI_PASSWORD: ""
AVI_SERVICE_ENGINE_GROUP: ""
AVI_USERNAME: ""
CLUSTER_CIDR: 100.96.0.0/11
CLUSTER_NAME: ${MGMT_CLUSTER_NAME}
CLUSTER_PLAN: dev
ENABLE_AUDIT_LOGGING: "false"
ENABLE_CEIP_PARTICIPATION: "false"
ENABLE_MHC: "true"
IDENTITY_MANAGEMENT_TYPE: none
INFRASTRUCTURE_PROVIDER: vsphere
LDAP_BIND_DN: ""
LDAP_BIND_PASSWORD: ""
LDAP_GROUP_SEARCH_BASE_DN: ""
LDAP_GROUP_SEARCH_FILTER: ""
LDAP_GROUP_SEARCH_GROUP_ATTRIBUTE: ""
LDAP_GROUP_SEARCH_NAME_ATTRIBUTE: cn
LDAP_GROUP_SEARCH_USER_ATTRIBUTE: DN
LDAP_HOST: ""
LDAP_ROOT_CA_DATA_B64: ""
LDAP_USER_SEARCH_BASE_DN: ""
LDAP_USER_SEARCH_FILTER: ""
LDAP_USER_SEARCH_NAME_ATTRIBUTE: ""
LDAP_USER_SEARCH_USERNAME: userPrincipalName
OIDC_IDENTITY_PROVIDER_CLIENT_ID: ""
OIDC_IDENTITY_PROVIDER_CLIENT_SECRET: ""
OIDC_IDENTITY_PROVIDER_GROUPS_CLAIM: ""
OIDC_IDENTITY_PROVIDER_ISSUER_URL: ""
OIDC_IDENTITY_PROVIDER_NAME: ""
OIDC_IDENTITY_PROVIDER_SCOPES: ""
OIDC_IDENTITY_PROVIDER_USERNAME_CLAIM: ""
OS_ARCH: "amd64"
OS_NAME: ${NODE_OS_NAME}
OS_VERSION: "${NODE_OS_VERSION}"
SERVICE_CIDR: 100.64.0.0/13
TKG_HTTP_PROXY_ENABLED: "false"
TKG_IP_FAMILY: ipv4
VSPHERE_CONTROL_PLANE_DISK_GIB: "40"
VSPHERE_CONTROL_PLANE_ENDPOINT: ${MGMT_VSPHERE_CONTROL_PLANE_ENDPOINT}
VSPHERE_CONTROL_PLANE_MEM_MIB: "8192"
VSPHERE_CONTROL_PLANE_NUM_CPUS: "2"
VSPHERE_DATACENTER: "/${VSPHERE_DATACENTER}"
VSPHERE_DATASTORE: "/${VSPHERE_DATACENTER}/datastore/${VSPHERE_DATASTORE}"
VSPHERE_FOLDER: "/${VSPHERE_DATACENTER}/vm/${VSPHERE_FOLDER}"
VSPHERE_NETWORK: "/${VSPHERE_DATACENTER}/network/${VSPHERE_NETWORK_SWITCH}/${VSPHERE_NETWORK_PG}"
VSPHERE_RESOURCE_POOL: "/${VSPHERE_DATACENTER}/host/${VSPHERE_CLUSTER}/Resources/${VSPHERE_RESOURCE_POOL}"
VSPHERE_SSH_AUTHORIZED_KEY: "${VSPHERE_SSH_KEY}"
VSPHERE_TLS_THUMBPRINT: ${VSPHERE_TLS_THUMBPRINT}
VSPHERE_SERVER: "${VSPHERE_SERVER}"
VSPHERE_USERNAME: "${VSPHERE_USERNAME}"
VSPHERE_PASSWORD: "${VSPHERE_PASSWORD}"
VSPHERE_WORKER_DISK_GIB: "40"
VSPHERE_WORKER_MEM_MIB: "8192"
VSPHERE_WORKER_NUM_CPUS: "2"
EOF

echo "Copy cluster configuration file to the default tkg location."
mkdir -p  ~/.config/tanzu/tkg/clusterconfigs
cp ${HOME}/scripts/${MGMT_CLUSTER_NAME}-config.yaml ${HOME}/.config/tanzu/tkg/clusterconfigs/${MGMT_CLUSTER_NAME}-config.yaml

# echo "Create management cluster [ ${MGMT_CLUSTER_NAME} ]."
# tanzu management-cluster create ${MGMT_CLUSTER_NAME}  --file ${HOME}/scripts/${MGMT_CLUSTER_NAME}-config.yaml -v 6

## Check management cluster details
# tanzu management-cluster get

## Capture the management cluster’s kubeconfig 
# export KUBECONFIG=${HOME}/.kube/config-${MGMT_CLUSTER_NAME}
# tanzu management-cluster kubeconfig get --admin

# echo "Setting kubectl context to the management cluster."
# kubectl config use-context ${MGMT_CLUSTER_NAME}-admin@${MGMT_CLUSTER_NAME}
# kubectl get nodes -A

## echo "End point check"
## curl --insecure https://${mgmt_cpl_end_point}:6443

echo "Done 56-tce-vsphere-deploy-management.sh"