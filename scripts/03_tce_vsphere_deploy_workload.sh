#!/bin/bash -ex

#--------------------------------------------------------------------------
# Tanzu Community Edition - Deploying a workload cluster to vSphere
# Single Control Plane - Development
#
# juliusn - Sun Dec  5 08:48:39 EST 2021 - first version
#
# Documenntation: Deploying a workload cluster to vSphere
# https://tanzucommunityedition.io/docs/latest/workload-clusters/
#
# juliusn - Sun Dec  5 08:48:39 EST 2021 - first version
#--------------------------------------------------------------------------

#----------------------------------------------------------------------------------------------------
# Modify: Cong TO - HCD
#----------------------------------------------------------------------------------------------------

echo "#--------------------------------------------------------------"
echo "# Starting 57-tce-vsphere-deploy-workload.sh" 
echo "#--------------------------------------------------------------"

source ${HOME}/scripts/00_tce_build_variables.sh

echo "Creating workload cluster [ ${WKLD_CLUSTER_NAME} ] configuration file."
cp ${HOME}/scripts/${MGMT_CLUSTER_NAME}-config.yaml ${HOME}/scripts/${WKLD_CLUSTER_NAME}-config.yaml

echo "Updating workload cluster configuration file {HOME}/scripts/${WKLD_CLUSTER_NAME}-config.yaml"

# Update control panel end point
sed -i "s/^VSPHERE_CONTROL_PLANE_ENDPOINT.*/VSPHERE_CONTROL_PLANE_ENDPOINT: ${WKLD_VSPHERE_CONTROL_PLANE_ENDPOINT}/" ${HOME}/scripts/${WKLD_CLUSTER_NAME}-config.yaml
sed -i "s/^CLUSTER_NAME.*/CLUSTER_NAME: ${WKLD_CLUSTER_NAME}/" ${HOME}/scripts/${WKLD_CLUSTER_NAME}-config.yaml

# Update the number of worker nodes for the cluster 
cat >> ${HOME}/scripts/${WKLD_CLUSTER_NAME}-config.yaml <<EOF
WORKER_MACHINE_COUNT: "3"
EOF

echo "Copy cluster configuration file to the default tkg location."
mkdir -p  ~/.config/tanzu/tkg/clusterconfigs
cp ${HOME}/scripts/${WKLD_CLUSTER_NAME}-config.yaml ~/.config/tanzu/tkg/clusterconfigs/${WKLD_CLUSTER_NAME}-config.yaml

echo "#--------------------------------------------------------------"
echo "Create the workload cluster [ ${WKLD_CLUSTER_NAME} ]"
echo "#--------------------------------------------------------------"
tanzu cluster create --file ${HOME}/scripts/${WKLD_CLUSTER_NAME}-config.yaml -v 6

echo "Sleeping 10 seconds ... wait for the cluster ${WKLD_CLUSTER_NAME} to be available"
sleep 10

tanzu cluster list
tanzu cluster get ${WKLD_CLUSTER_NAME}

# Capture the workload cluster’s kubeconfig
export KUBECONFIG=${HOME}/.kube/config-${WKLD_CLUSTER_NAME}
tanzu cluster kubeconfig get ${WKLD_CLUSTER_NAME} --admin
cp ${HOME}/.kube/config-${WKLD_CLUSTER_NAME} ${HOME}/.kube/config

echo "Setting kubectl context to the management cluster."
kubectl config use-context ${WKLD_CLUSTER_NAME}-admin@${WKLD_CLUSTER_NAME}
kubectl get nodes -A

# echo "End point check"
# curl --insecure https://${WKLD_VSPHERE_CONTROL_PLANE_ENDPOINT}:6443

echo "Done 57-tce-vsphere-deploy-workload.sh"