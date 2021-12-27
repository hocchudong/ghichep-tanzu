#!/bin/bash -ex 

#----------------------------------------------------------------------------------------------------
# Tanzu Community Edition - Deploy a Management Cluster to Docker 
# juliusn - Sun Dec  5 08:48:39 EST 2021 - first version
#
# NOTE: If the Docker host machine is rebooted, the cluster will need 
#       to be re-created.
#
# Documentation:
# https://tanzucommunityedition.io/docs/latest/docker-install-mgmt/
# 
# For help in troubleshooting TCE issues go to:
# https://github.com/vmware-tanzu/tanzu-framework/issues
#
# juliusn - Sun Dec  5 08:48:39 EST 2021 - first version
#----------------------------------------------------------------------------------------------------

#----------------------------------------------------------------------------------------------------
# Modify: Cong TO - HCD
#----------------------------------------------------------------------------------------------------

source ${HOME}/scripts/00_tce_build_variables.sh

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

echo "Sleeping 20 seconds ..."
sleep 10

echo "Create the management cluster"
tanzu management-cluster create -i docker --name ${MGMT_CLUSTER_NAME} --verbose 10 --plan dev --ceip-participation=false

