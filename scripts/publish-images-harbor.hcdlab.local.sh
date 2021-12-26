set -euo pipefail
# Note that yq must be version above or equal to version 4.9.2 and below version 5.
# Processing BOM file /root/.tanzu/tkg/bom/tkg-bom-v1.3.0.yaml
docker pull projects.registry.vmware.com/tkg/ako-operator:v1.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako-operator:v1.3.0_vmware.1 harbor.hcdlab.local/tanzulab/ako-operator:v1.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako-operator:v1.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/prometheus/alertmanager:v0.20.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/prometheus/alertmanager:v0.20.0_vmware.1 harbor.hcdlab.local/tanzulab/prometheus/alertmanager:v0.20.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/prometheus/alertmanager:v0.20.0_vmware.1

docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/prometheus/cadvisor:v0.36.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/prometheus/cadvisor:v0.36.0_vmware.1 harbor.hcdlab.local/tanzulab/prometheus/cadvisor:v0.36.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/prometheus/cadvisor:v0.36.0_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/azure-cloud-controller-manager:v0.5.1_vmware.2
docker tag  projects.registry.vmware.com/tkg/azure-cloud-controller-manager:v0.5.1_vmware.2 harbor.hcdlab.local/tanzulab/azure-cloud-controller-manager:v0.5.1_vmware.2
docker push harbor.hcdlab.local/tanzulab/azure-cloud-controller-manager:v0.5.1_vmware.2

docker pull projects.registry.vmware.com/tkg/azure-cloud-node-manager:v0.5.1_vmware.2
docker tag  projects.registry.vmware.com/tkg/azure-cloud-node-manager:v0.5.1_vmware.2 harbor.hcdlab.local/tanzulab/azure-cloud-node-manager:v0.5.1_vmware.2
docker push harbor.hcdlab.local/tanzulab/azure-cloud-node-manager:v0.5.1_vmware.2

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b
docker tag  projects.registry.vmware.com/tkg/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b harbor.hcdlab.local/tanzulab/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b
docker push harbor.hcdlab.local/tanzulab/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b

docker pull projects.registry.vmware.com/tkg/cluster-api/kubeadm-bootstrap-controller:v0.3.14_vmware.2
docker tag  projects.registry.vmware.com/tkg/cluster-api/kubeadm-bootstrap-controller:v0.3.14_vmware.2 harbor.hcdlab.local/tanzulab/cluster-api/kubeadm-bootstrap-controller:v0.3.14_vmware.2
docker push harbor.hcdlab.local/tanzulab/cluster-api/kubeadm-bootstrap-controller:v0.3.14_vmware.2

docker pull projects.registry.vmware.com/tkg/cluster-api/capd-manager:v0.3.14_vmware.2
docker tag  projects.registry.vmware.com/tkg/cluster-api/capd-manager:v0.3.14_vmware.2 harbor.hcdlab.local/tanzulab/cluster-api/capd-manager:v0.3.14_vmware.2
docker push harbor.hcdlab.local/tanzulab/cluster-api/capd-manager:v0.3.14_vmware.2

docker pull projects.registry.vmware.com/tkg/cluster-api/cluster-api-controller:v0.3.14_vmware.2
docker tag  projects.registry.vmware.com/tkg/cluster-api/cluster-api-controller:v0.3.14_vmware.2 harbor.hcdlab.local/tanzulab/cluster-api/cluster-api-controller:v0.3.14_vmware.2
docker push harbor.hcdlab.local/tanzulab/cluster-api/cluster-api-controller:v0.3.14_vmware.2

docker pull projects.registry.vmware.com/tkg/cluster-api/kubeadm-control-plane-controller:v0.3.14_vmware.2
docker tag  projects.registry.vmware.com/tkg/cluster-api/kubeadm-control-plane-controller:v0.3.14_vmware.2 harbor.hcdlab.local/tanzulab/cluster-api/kubeadm-control-plane-controller:v0.3.14_vmware.2
docker push harbor.hcdlab.local/tanzulab/cluster-api/kubeadm-control-plane-controller:v0.3.14_vmware.2

docker pull projects.registry.vmware.com/tkg/cluster-api/cluster-api-aws-controller:v0.6.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/cluster-api/cluster-api-aws-controller:v0.6.4_vmware.1 harbor.hcdlab.local/tanzulab/cluster-api/cluster-api-aws-controller:v0.6.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/cluster-api/cluster-api-aws-controller:v0.6.4_vmware.1

docker pull projects.registry.vmware.com/tkg/cluster-api/cluster-api-vsphere-controller:v0.7.6_vmware.1
docker tag  projects.registry.vmware.com/tkg/cluster-api/cluster-api-vsphere-controller:v0.7.6_vmware.1 harbor.hcdlab.local/tanzulab/cluster-api/cluster-api-vsphere-controller:v0.7.6_vmware.1
docker push harbor.hcdlab.local/tanzulab/cluster-api/cluster-api-vsphere-controller:v0.7.6_vmware.1

docker pull projects.registry.vmware.com/tkg/prometheus/configmap-reload:v0.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/prometheus/configmap-reload:v0.3.0_vmware.1 harbor.hcdlab.local/tanzulab/prometheus/configmap-reload:v0.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/prometheus/configmap-reload:v0.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/contour:v1.12.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/contour:v1.12.0_vmware.1 harbor.hcdlab.local/tanzulab/contour:v1.12.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/contour:v1.12.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/envoy:v1.17.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/envoy:v1.17.0_vmware.1 harbor.hcdlab.local/tanzulab/envoy:v1.17.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/envoy:v1.17.0_vmware.1

docker pull projects.registry.vmware.com/tkg/external-dns:v0.7.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/external-dns:v0.7.4_vmware.1 harbor.hcdlab.local/tanzulab/external-dns:v0.7.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/external-dns:v0.7.4_vmware.1

docker pull projects.registry.vmware.com/tkg/fluent-bit:v1.6.9_vmware.1
docker tag  projects.registry.vmware.com/tkg/fluent-bit:v1.6.9_vmware.1 harbor.hcdlab.local/tanzulab/fluent-bit:v1.6.9_vmware.1
docker push harbor.hcdlab.local/tanzulab/fluent-bit:v1.6.9_vmware.1

docker pull projects.registry.vmware.com/tkg/gangway:v3.2.0_vmware.2
docker tag  projects.registry.vmware.com/tkg/gangway:v3.2.0_vmware.2 harbor.hcdlab.local/tanzulab/gangway:v3.2.0_vmware.2
docker push harbor.hcdlab.local/tanzulab/gangway:v3.2.0_vmware.2

docker pull projects.registry.vmware.com/tkg/grafana:v7.3.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/grafana:v7.3.5_vmware.1 harbor.hcdlab.local/tanzulab/grafana:v7.3.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/grafana:v7.3.5_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/chartmuseum-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/chartmuseum-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/chartmuseum-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/chartmuseum-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/clair-adapter-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/clair-adapter-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/clair-adapter-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/clair-adapter-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/clair-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/clair-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/clair-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/clair-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/harbor-core:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/harbor-core:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/harbor-core:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/harbor-core:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/harbor-db:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/harbor-db:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/harbor-db:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/harbor-db:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/harbor-jobservice:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/harbor-jobservice:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/harbor-jobservice:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/harbor-jobservice:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/harbor-log:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/harbor-log:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/harbor-log:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/harbor-log:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/nginx-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/nginx-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/nginx-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/nginx-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/notary-server-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/notary-server-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/notary-server-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/notary-server-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/notary-signer-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/notary-signer-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/notary-signer-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/notary-signer-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/harbor-portal:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/harbor-portal:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/harbor-portal:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/harbor-portal:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/prepare:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/prepare:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/prepare:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/prepare:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/redis-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/redis-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/redis-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/redis-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/harbor-registryctl:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/harbor-registryctl:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/harbor-registryctl:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/harbor-registryctl:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/registry-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/registry-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/registry-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/registry-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/harbor/trivy-adapter-photon:v2.1.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/harbor/trivy-adapter-photon:v2.1.3_vmware.1 harbor.hcdlab.local/tanzulab/harbor/trivy-adapter-photon:v2.1.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/harbor/trivy-adapter-photon:v2.1.3_vmware.1

docker pull projects.registry.vmware.com/tkg/cert-manager-controller:v0.16.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/cert-manager-controller:v0.16.1_vmware.1 harbor.hcdlab.local/tanzulab/cert-manager-controller:v0.16.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/cert-manager-controller:v0.16.1_vmware.1

docker pull projects.registry.vmware.com/tkg/cert-manager-cainjector:v0.16.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/cert-manager-cainjector:v0.16.1_vmware.1 harbor.hcdlab.local/tanzulab/cert-manager-cainjector:v0.16.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/cert-manager-cainjector:v0.16.1_vmware.1

docker pull projects.registry.vmware.com/tkg/cert-manager-webhook:v0.16.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/cert-manager-webhook:v0.16.1_vmware.1 harbor.hcdlab.local/tanzulab/cert-manager-webhook:v0.16.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/cert-manager-webhook:v0.16.1_vmware.1

docker pull projects.registry.vmware.com/tkg/k8s-sidecar:v0.1.144_vmware.1
docker tag  projects.registry.vmware.com/tkg/k8s-sidecar:v0.1.144_vmware.1 harbor.hcdlab.local/tanzulab/k8s-sidecar:v0.1.144_vmware.1
docker push harbor.hcdlab.local/tanzulab/k8s-sidecar:v0.1.144_vmware.1

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-state-metrics:v1.9.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-state-metrics:v1.9.5_vmware.1 harbor.hcdlab.local/tanzulab/kube-state-metrics:v1.9.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-state-metrics:v1.9.5_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-vip:v0.3.2_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-vip:v0.3.2_vmware.1 harbor.hcdlab.local/tanzulab/kube-vip:v0.3.2_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-vip:v0.3.2_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-rbac-proxy:v0.4.1_vmware.2 harbor.hcdlab.local/tanzulab/kube-rbac-proxy:v0.4.1_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-rbac-proxy:v0.4.1_vmware.2

docker pull projects.registry.vmware.com/tkg/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  projects.registry.vmware.com/tkg/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 harbor.hcdlab.local/tanzulab/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push harbor.hcdlab.local/tanzulab/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/cluster-autoscaler:v1.20.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/cluster-autoscaler:v1.20.0_vmware.1 harbor.hcdlab.local/tanzulab/cluster-autoscaler:v1.20.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/cluster-autoscaler:v1.20.0_vmware.1

docker pull projects.registry.vmware.com/tkg/cluster-autoscaler:v1.19.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/cluster-autoscaler:v1.19.1_vmware.1 harbor.hcdlab.local/tanzulab/cluster-autoscaler:v1.19.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/cluster-autoscaler:v1.19.1_vmware.1

docker pull projects.registry.vmware.com/tkg/cluster-autoscaler:v1.18.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/cluster-autoscaler:v1.18.3_vmware.1 harbor.hcdlab.local/tanzulab/cluster-autoscaler:v1.18.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/cluster-autoscaler:v1.18.3_vmware.1

docker pull projects.registry.vmware.com/tkg/cluster-autoscaler:v1.17.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/cluster-autoscaler:v1.17.4_vmware.1 harbor.hcdlab.local/tanzulab/cluster-autoscaler:v1.17.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/cluster-autoscaler:v1.17.4_vmware.1

docker pull projects.registry.vmware.com/tkg/ako:v1.3.2_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako:v1.3.2_vmware.1 harbor.hcdlab.local/tanzulab/ako:v1.3.2_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako:v1.3.2_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/prometheus/prometheus:v2.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/prometheus/prometheus:v2.18.1_vmware.1 harbor.hcdlab.local/tanzulab/prometheus/prometheus:v2.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/prometheus/prometheus:v2.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/prometheus/prometheus_node_exporter:v0.18.1_vmware.1 harbor.hcdlab.local/tanzulab/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/prometheus/prometheus_node_exporter:v0.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/pushgateway:v1.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/pushgateway:v1.2.0_vmware.1 harbor.hcdlab.local/tanzulab/pushgateway:v1.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/pushgateway:v1.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/sonobuoy:v0.20.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/sonobuoy:v0.20.0_vmware.1 harbor.hcdlab.local/tanzulab/sonobuoy:v0.20.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/sonobuoy:v0.20.0_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-controller-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-controller-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/tkr/tkr-controller-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/tkr/tkr-controller-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tkg-bom:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tkg-bom:v1.3.0 harbor.hcdlab.local/tanzulab/tkg-bom:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tkg-bom:v1.3.0

docker pull projects.registry.vmware.com/tkg/tkg-extensions-templates:v1.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/tkg-extensions-templates:v1.3.0_vmware.1 harbor.hcdlab.local/tanzulab/tkg-extensions-templates:v1.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/tkg-extensions-templates:v1.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/tmc-extension-manager:v1.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/tmc-extension-manager:v1.3.0_vmware.1 harbor.hcdlab.local/tanzulab/tmc-extension-manager:v1.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/tmc-extension-manager:v1.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/tkg-telemetry:v1.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/tkg-telemetry:v1.3.0_vmware.1 harbor.hcdlab.local/tanzulab/tkg-telemetry:v1.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/tkg-telemetry:v1.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/velero/velero:v1.5.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/velero/velero:v1.5.3_vmware.1 harbor.hcdlab.local/tanzulab/velero/velero:v1.5.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/velero/velero:v1.5.3_vmware.1

docker pull projects.registry.vmware.com/tkg/velero/velero-restic-restore-helper:v1.5.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/velero/velero-restic-restore-helper:v1.5.3_vmware.1 harbor.hcdlab.local/tanzulab/velero/velero-restic-restore-helper:v1.5.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/velero/velero-restic-restore-helper:v1.5.3_vmware.1

docker pull projects.registry.vmware.com/tkg/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/velero/velero-plugin-for-aws:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/velero/velero-plugin-for-aws:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/velero/backup-driver:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/velero/backup-driver:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/velero/backup-driver:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/velero/backup-driver:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/velero/data-manager-for-plugin:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/velero/data-manager-for-plugin:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/velero/data-manager-for-plugin:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/velero/data-manager-for-plugin:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/velero/velero-plugin-for-vsphere:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/velero/velero-plugin-for-vsphere:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/velero/velero-plugin-for-vsphere:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/velero/velero-plugin-for-vsphere:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing BOM file /root/.tanzu/tkg/bom/tkg-bom-v1.3.0.yaml

# Processing BOM file /root/.tanzu/tkg/bom/tkr-bom-v1.20.4+vmware.1-tkg.1.yaml
docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1

# Finished processing BOM file /root/.tanzu/tkg/bom/tkr-bom-v1.20.4+vmware.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.17.16+vmware.2-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.17.16_vmware.2-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.17.16_vmware.2-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.17.16_vmware.2-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.17.16_vmware.2-tkg.1
docker pull projects.registry.vmware.com/tkg/coredns:v1.6.5_vmware.12
docker tag  projects.registry.vmware.com/tkg/coredns:v1.6.5_vmware.12 harbor.hcdlab.local/tanzulab/coredns:v1.6.5_vmware.12
docker push harbor.hcdlab.local/tanzulab/coredns:v1.6.5_vmware.12

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13 harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/e2e-test:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kube-proxy:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/pause:3.1
docker tag  projects.registry.vmware.com/tkg/pause:3.1 harbor.hcdlab.local/tanzulab/pause:3.1
docker push harbor.hcdlab.local/tanzulab/pause:3.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kind/node:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.17.16_vmware.2

# Finished processing TKR BOM file tkr-bom-v1.17.16+vmware.2-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.17.16+vmware.2-tkg.2.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.17.16_vmware.2-tkg.2
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.17.16_vmware.2-tkg.2 harbor.hcdlab.local/tanzulab/tkr-bom:v1.17.16_vmware.2-tkg.2
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.17.16_vmware.2-tkg.2
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.6.5_vmware.12
docker tag  projects.registry.vmware.com/tkg/coredns:v1.6.5_vmware.12 harbor.hcdlab.local/tanzulab/coredns:v1.6.5_vmware.12
docker push harbor.hcdlab.local/tanzulab/coredns:v1.6.5_vmware.12

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13 harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/e2e-test:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kube-proxy:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/pause:3.1
docker tag  projects.registry.vmware.com/tkg/pause:3.1 harbor.hcdlab.local/tanzulab/pause:3.1
docker push harbor.hcdlab.local/tanzulab/pause:3.1

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kind/node:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.17.16+vmware.2-tkg.2.yaml

# Processing TKR BOM file tkr-bom-v1.17.16+vmware.3-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.17.16_vmware.3-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.17.16_vmware.3-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.17.16_vmware.3-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.17.16_vmware.3-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.6.5_vmware.12
docker tag  projects.registry.vmware.com/tkg/coredns:v1.6.5_vmware.12 harbor.hcdlab.local/tanzulab/coredns:v1.6.5_vmware.12
docker push harbor.hcdlab.local/tanzulab/coredns:v1.6.5_vmware.12

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13 harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.17.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.17.16_vmware.3 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.17.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.17.16_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.17.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.17.16_vmware.3 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.17.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.17.16_vmware.3

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.17.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.17.16_vmware.3 harbor.hcdlab.local/tanzulab/e2e-test:v1.17.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.17.16_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.17.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.17.16_vmware.3 harbor.hcdlab.local/tanzulab/kube-proxy:v1.17.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.17.16_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.17.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.17.16_vmware.3 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.17.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.17.16_vmware.3

docker pull projects.registry.vmware.com/tkg/pause:3.1
docker tag  projects.registry.vmware.com/tkg/pause:3.1 harbor.hcdlab.local/tanzulab/pause:3.1
docker push harbor.hcdlab.local/tanzulab/pause:3.1

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.17.16_vmware.2
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.17.16_vmware.2 harbor.hcdlab.local/tanzulab/kind/node:v1.17.16_vmware.2
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.17.16_vmware.2

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.17.16+vmware.3-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.18.16+vmware.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.18.16_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.18.16_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.16_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.16_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13 harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kind/node:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.18.16_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.18.16+vmware.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.18.16+vmware.1-tkg.2.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.18.16_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.18.16_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.16_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.16_vmware.1-tkg.2
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13 harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.18.16+vmware.1-tkg.2.yaml

# Processing TKR BOM file tkr-bom-v1.18.16+vmware.3-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.18.16_vmware.3-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.18.16_vmware.3-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.16_vmware.3-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.16_vmware.3-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13 harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.18.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.18.16_vmware.3 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.16_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.16_vmware.3 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.16_vmware.3

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.18.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.18.16_vmware.3 harbor.hcdlab.local/tanzulab/e2e-test:v1.18.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.18.16_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.18.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.18.16_vmware.3 harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.16_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.18.16_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.18.16_vmware.3 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.16_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.16_vmware.3

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.18.16_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.18.16_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.18.16_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.18.16_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.18.16+vmware.3-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.18.17+vmware.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.18.17_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.18.17_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.17_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.17_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13 harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.18.17_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.18.17_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.17_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.17_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.17_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.17_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.17_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.17_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.18.17_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.18.17_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.18.17_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.18.17_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.18.17_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.18.17_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.17_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.17_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.18.17_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.18.17_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.17_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.17_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.18.17_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.18.17_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.18.17_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.18.17_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.18.17+vmware.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.18.17+vmware.2-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.18.17_vmware.2-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.18.17_vmware.2-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.17_vmware.2-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.18.17_vmware.2-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.6.7_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.6.7_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.3_vmware.13 harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.3_vmware.13

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.18.17_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.18.17_vmware.2 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.17_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.18.17_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.17_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.18.17_vmware.2 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.17_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.18.17_vmware.2

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.18.17_vmware.2
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.18.17_vmware.2 harbor.hcdlab.local/tanzulab/e2e-test:v1.18.17_vmware.2
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.18.17_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.18.17_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.18.17_vmware.2 harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.17_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.18.17_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.18.17_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.18.17_vmware.2 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.17_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.18.17_vmware.2

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.18.17_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.18.17_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.18.17_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.18.17_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.18.17+vmware.2-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.19.12+vmware.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.19.12_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.19.12_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.12_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.12_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1 harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.19.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.19.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.19.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.19.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.12
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.12 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.12
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.12

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.14
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.14 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.14
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.14

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.19.12_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.19.12_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.12_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.12_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.12_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.12_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.12_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.12_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.19.12_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.19.12_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.19.12_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.19.12_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.19.12_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.19.12_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.12_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.12_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.19.12_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.19.12_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.12_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.12_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.19.12_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.19.12_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.19.12_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.19.12_vmware.1

docker pull projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1 harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0

docker pull projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/antrea:v0.11.3_vmware.2-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/antrea:v0.11.3_vmware.2-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.11.3_vmware.2-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.11.3_vmware.2-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/repo:v1.19.12_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/repo:v1.19.12_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/repo:v1.19.12_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/repo:v1.19.12_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.19.1_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.19.1_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.19.1_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.19.1_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.19.12+vmware.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.19.8+vmware.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.19.8_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.19.8_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.8_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.8_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kind/node:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.19.8_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.19.8+vmware.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.19.8+vmware.1-tkg.2.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.19.8_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.19.8_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.8_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.8_vmware.1-tkg.2
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.19.8+vmware.1-tkg.2.yaml

# Processing TKR BOM file tkr-bom-v1.19.8+vmware.3-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.19.8_vmware.3-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.19.8_vmware.3-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.8_vmware.3-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.8_vmware.3-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.19.8_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.19.8_vmware.3 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.8_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.8_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.8_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.8_vmware.3 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.8_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.8_vmware.3

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.19.8_vmware.3
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.19.8_vmware.3 harbor.hcdlab.local/tanzulab/e2e-test:v1.19.8_vmware.3
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.19.8_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.19.8_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.19.8_vmware.3 harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.8_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.8_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.19.8_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.19.8_vmware.3 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.8_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.8_vmware.3

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.19.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.19.8_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.19.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.19.8_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.19.8+vmware.3-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.19.9+vmware.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.19.9_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.19.9_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.9_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.9_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.19.9_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.19.9_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.9_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.9_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.9_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.9_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.9_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.9_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.19.9_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.19.9_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.19.9_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.19.9_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.19.9_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.19.9_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.9_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.9_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.19.9_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.19.9_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.9_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.9_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.19.9_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.19.9_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.19.9_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.19.9_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.19.9+vmware.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.19.9+vmware.2-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.19.9_vmware.2-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.19.9_vmware.2-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.9_vmware.2-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.19.9_vmware.2-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.19.9_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.19.9_vmware.2 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.9_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.19.9_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.9_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.9_vmware.2 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.9_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.19.9_vmware.2

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.19.9_vmware.2
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.19.9_vmware.2 harbor.hcdlab.local/tanzulab/e2e-test:v1.19.9_vmware.2
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.19.9_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.19.9_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.19.9_vmware.2 harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.9_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.19.9_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.19.9_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.19.9_vmware.2 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.9_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.19.9_vmware.2

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.19.9_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.19.9_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.19.9_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.19.9_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.19.9+vmware.2-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.20.4+vmware.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.4_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.20.4_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.4_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.4_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.20.4+vmware.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.20.4+vmware.1-tkg.2.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.4_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.20.4_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.4_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.4_vmware.1-tkg.2
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.20.4+vmware.1-tkg.2.yaml

# Processing TKR BOM file tkr-bom-v1.20.4+vmware.3-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.4_vmware.3-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.20.4_vmware.3-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.4_vmware.3-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.4_vmware.3-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.16.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.16.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.4_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.4_vmware.3 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.4_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.4_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.4_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.4_vmware.3 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.4_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.4_vmware.3

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.4_vmware.3
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.4_vmware.3 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.4_vmware.3
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.4_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.4_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.4_vmware.3 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.4_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.4_vmware.3

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.4_vmware.3
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.4_vmware.3 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.4_vmware.3
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.4_vmware.3

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.4_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.4_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.0

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.20.4+vmware.3-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.20.5+vmware.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.5_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.20.5_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.5_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.5_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.5_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.5_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.5_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.5_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.5_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.5_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.5_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.5_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.5_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.5_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.5_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.5_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.20.5+vmware.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.20.5+vmware.2-fips.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.5_vmware.2-fips.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.20.5_vmware.2-fips.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.5_vmware.2-fips.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.5_vmware.2-fips.1-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8-fips.1
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8-fips.1 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8-fips.1
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8-fips.1

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7-fips.1
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7-fips.1 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7-fips.1
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7-fips.1

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.5_vmware.2-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.5_vmware.2-fips.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.5_vmware.2-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.5_vmware.2-fips.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.5_vmware.2-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.5_vmware.2-fips.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.5_vmware.2-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.5_vmware.2-fips.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.5_vmware.2-fips.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.5_vmware.2-fips.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.5_vmware.2-fips.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.5_vmware.2-fips.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.5_vmware.2-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.5_vmware.2-fips.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.5_vmware.2-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.5_vmware.2-fips.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.5_vmware.2-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.5_vmware.2-fips.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.5_vmware.2-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.5_vmware.2-fips.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.5_vmware.2-fips.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.5_vmware.2-fips.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.5_vmware.2-fips.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.5_vmware.2-fips.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.20.5+vmware.2-fips.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.20.5+vmware.2-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.5_vmware.2-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.20.5_vmware.2-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.5_vmware.2-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.5_vmware.2-tkg.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.18.1_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.8

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.0.1_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.7

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.18.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.5_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.5_vmware.2 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.5_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.5_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.5_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.5_vmware.2 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.5_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.5_vmware.2

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.5_vmware.2
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.5_vmware.2 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.5_vmware.2
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.5_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.5_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.5_vmware.2 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.5_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.5_vmware.2

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.5_vmware.2
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.5_vmware.2 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.5_vmware.2
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.5_vmware.2

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.0.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.5_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.5_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.5_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.5_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.1_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/antrea-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/calico-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/kapp-controller-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/metrics-server-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/pinniped-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-cpi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1 harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/vsphere-csi-templates:v1.3.1

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.1.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.20.5+vmware.2-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.20.8+vmware.1-fips.1-tkg.2.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.8_vmware.1-fips.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.20.8_vmware.1-fips.1-tkg.2 harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.8_vmware.1-fips.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.8_vmware.1-fips.1-tkg.2
docker pull projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1 harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.20.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.20.0_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.20.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.20.0_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.12-fips.1
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.12-fips.1 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.12-fips.1
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.12-fips.1

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.14-fips.1
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.14-fips.1 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.14-fips.1
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.14-fips.1

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.8_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.8_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.8_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.8_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.8_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.8_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.8_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.8_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.8_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.8_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.8_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.8_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.8_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.8_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.8_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.8_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.8_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.8_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.8_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.8_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.8_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.8_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.8_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.8_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1 harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0

docker pull projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/antrea:v0.11.3_vmware.2-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/antrea:v0.11.3_vmware.2-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.11.3_vmware.2-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.11.3_vmware.2-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/repo:v1.20.8_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/packages/core/repo:v1.20.8_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/packages/core/repo:v1.20.8_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/packages/core/repo:v1.20.8_vmware.1-tkg.2

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.20.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.20.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.20.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.20.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.20.8+vmware.1-fips.1-tkg.2.yaml

# Processing TKR BOM file tkr-bom-v1.20.8+vmware.1-tkg.2.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.8_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.20.8_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.8_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.20.8_vmware.1-tkg.2
docker pull projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1 harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.11.3_vmware.2

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.20.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.20.0_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.20.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.20.0_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.12
docker tag  projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.12 harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.12
docker push harbor.hcdlab.local/tanzulab/coredns:v1.7.0_vmware.12

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.14
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.14 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.14
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.14

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.20.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.20.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.20.8_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.20.8_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.20.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.20.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.20.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.20.8_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.20.8_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.20.8_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.2
docker tag  projects.registry.vmware.com/tkg/pause:3.2 harbor.hcdlab.local/tanzulab/pause:3.2
docker push harbor.hcdlab.local/tanzulab/pause:3.2

docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.8_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.20.8_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.20.8_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.20.8_vmware.1

docker pull projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1 harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0

docker pull projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/antrea:v0.11.3_vmware.2-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/antrea:v0.11.3_vmware.2-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.11.3_vmware.2-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.11.3_vmware.2-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/repo:v1.20.8_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/packages/core/repo:v1.20.8_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/packages/core/repo:v1.20.8_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/packages/core/repo:v1.20.8_vmware.1-tkg.2

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.20.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.20.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.20.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.20.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.20.8+vmware.1-tkg.2.yaml

# Processing TKR BOM file tkr-bom-v1.21.2+vmware.1-fips.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.21.2_vmware.1-fips.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.21.2_vmware.1-fips.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.21.2_vmware.1-fips.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.21.2_vmware.1-fips.1-tkg.1
docker pull projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1 harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.13.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.13.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.13.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.13.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.21.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.21.0_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.21.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.21.0_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.8.0_vmware.5-fips.1
docker tag  projects.registry.vmware.com/tkg/coredns:v1.8.0_vmware.5-fips.1 harbor.hcdlab.local/tanzulab/coredns:v1.8.0_vmware.5-fips.1
docker push harbor.hcdlab.local/tanzulab/coredns:v1.8.0_vmware.5-fips.1

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.15-fips.1
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.15-fips.1 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.15-fips.1
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.15-fips.1

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.21.2_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.21.2_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.21.2_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.21.2_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.21.2_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.21.2_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.21.2_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.21.2_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.21.2_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.21.2_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.21.2_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.21.2_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.21.2_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.21.2_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.21.2_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.21.2_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.21.2_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.21.2_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.21.2_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.21.2_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/pause:3.4.1
docker tag  projects.registry.vmware.com/tkg/pause:3.4.1 harbor.hcdlab.local/tanzulab/pause:3.4.1
docker push harbor.hcdlab.local/tanzulab/pause:3.4.1





docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.21.2_vmware.1-fips.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.21.2_vmware.1-fips.1 harbor.hcdlab.local/tanzulab/kind/node:v1.21.2_vmware.1-fips.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.21.2_vmware.1-fips.1

docker pull projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1 harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0

docker pull projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/antrea:v0.13.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/antrea:v0.13.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.13.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.13.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/repo:v1.21.2_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/repo:v1.21.2_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/repo:v1.21.2_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/repo:v1.21.2_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.21.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.21.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.21.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.21.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.21.2+vmware.1-fips.1-tkg.1.yaml

# Processing TKR BOM file tkr-bom-v1.21.2+vmware.1-tkg.1.yaml

docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.21.2_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/tkr-bom:v1.21.2_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/tkr-bom:v1.21.2_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/tkr-bom:v1.21.2_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako-operator:v1.4.0_vmware.1 harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako-operator:v1.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.13.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.13.3_vmware.1 harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.13.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/antrea/antrea-debian:v0.13.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/node:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1 harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.21.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/ccm/manager:v1.21.0_vmware.1 harbor.hcdlab.local/tanzulab/ccm/manager:v1.21.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/ccm/manager:v1.21.0_vmware.1

docker pull projects.registry.vmware.com/tkg/coredns:v1.8.0_vmware.5
docker tag  projects.registry.vmware.com/tkg/coredns:v1.8.0_vmware.5 harbor.hcdlab.local/tanzulab/coredns:v1.8.0_vmware.5
docker push harbor.hcdlab.local/tanzulab/coredns:v1.8.0_vmware.5

docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-attacher:v3.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-attacher:v3.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-livenessprobe:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.1.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-node-driver-registrar:v2.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.2.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/csi-provisioner:v2.2.0_vmware.1

docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1 harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/dex:v2.27.0_vmware.1

docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.15
docker tag  projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.15 harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.15
docker push harbor.hcdlab.local/tanzulab/etcd:v3.4.13_vmware.15

docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kapp-controller:v0.23.0_vmware.1 harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kapp-controller:v0.23.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.21.2_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-apiserver:v1.21.2_vmware.1 harbor.hcdlab.local/tanzulab/kube-apiserver:v1.21.2_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-apiserver:v1.21.2_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.21.2_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-controller-manager:v1.21.2_vmware.1 harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.21.2_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-controller-manager:v1.21.2_vmware.1

docker pull projects.registry.vmware.com/tkg/e2e-test:v1.21.2_vmware.1
docker tag  projects.registry.vmware.com/tkg/e2e-test:v1.21.2_vmware.1 harbor.hcdlab.local/tanzulab/e2e-test:v1.21.2_vmware.1
docker push harbor.hcdlab.local/tanzulab/e2e-test:v1.21.2_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.21.2_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-proxy:v1.21.2_vmware.1 harbor.hcdlab.local/tanzulab/kube-proxy:v1.21.2_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-proxy:v1.21.2_vmware.1

docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.21.2_vmware.1
docker tag  projects.registry.vmware.com/tkg/kube-scheduler:v1.21.2_vmware.1 harbor.hcdlab.local/tanzulab/kube-scheduler:v1.21.2_vmware.1
docker push harbor.hcdlab.local/tanzulab/kube-scheduler:v1.21.2_vmware.1

docker pull projects.registry.vmware.com/tkg/pause:3.4.1
docker tag  projects.registry.vmware.com/tkg/pause:3.4.1 harbor.hcdlab.local/tanzulab/pause:3.4.1
docker push harbor.hcdlab.local/tanzulab/pause:3.4.1





docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.1.0_vmware.1 harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/kubernetes-csi_external-resizer:v1.1.0_vmware.1

docker pull projects.registry.vmware.com/tkg/kind/node:v1.21.2_vmware.1
docker tag  projects.registry.vmware.com/tkg/kind/node:v1.21.2_vmware.1 harbor.hcdlab.local/tanzulab/kind/node:v1.21.2_vmware.1
docker push harbor.hcdlab.local/tanzulab/kind/node:v1.21.2_vmware.1

docker pull projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1
docker tag  projects.registry.vmware.com/tkg/ako:v1.4.3_vmware.1 harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1
docker push harbor.hcdlab.local/tanzulab/ako:v1.4.3_vmware.1

docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1 harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/metrics-server:v0.4.0_vmware.1

docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1
docker tag  projects.registry.vmware.com/tkg/pinniped:v0.4.4_vmware.1 harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1
docker push harbor.hcdlab.local/tanzulab/pinniped:v0.4.4_vmware.1

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tanzu-addons-manager:v1.4.0

docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker tag  projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0 harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0
docker push harbor.hcdlab.local/tanzulab/tanzu_core/addons/tkg-pinniped-post-deploy:v1.4.0

docker pull projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/addons-manager:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/ako-operator:v1.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/antrea:v0.13.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/antrea:v0.13.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.13.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/antrea:v0.13.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/calico:v3.11.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/calico:v3.11.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/kapp-controller:v0.23.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/load-balancer-and-ingress-service:v1.4.3_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/metrics-server:v0.4.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/pinniped:v0.4.4_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/pinniped:v0.4.4_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/repo:v1.21.2_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/repo:v1.21.2_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/repo:v1.21.2_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/repo:v1.21.2_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.21.0_vmware.1-tkg.1
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-cpi:v1.21.0_vmware.1-tkg.1 harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.21.0_vmware.1-tkg.1
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-cpi:v1.21.0_vmware.1-tkg.1

docker pull projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker tag  projects.registry.vmware.com/tkg/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2 harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2
docker push harbor.hcdlab.local/tanzulab/packages/core/vsphere-csi:v2.3.0_vmware.1-tkg.2

docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/vsphere-block-csi-driver:v2.3.0_vmware.1

docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker tag  projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.3.0_vmware.1 harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1
docker push harbor.hcdlab.local/tanzulab/csi/volume-metadata-syncer:v2.3.0_vmware.1

# Finished processing TKR BOM file tkr-bom-v1.21.2+vmware.1-tkg.1.yaml

# Processing TKR compatibility image

docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v1
docker tag  projects.registry.vmware.com/tkg/tkr-compatibility:v1 harbor.hcdlab.local/tanzulab/tkr-compatibility:v1
docker push harbor.hcdlab.local/tanzulab/tkr-compatibility:v1

# Finished processing TKR compatibility image
# Processing TKR compatibility image

docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v2
docker tag  projects.registry.vmware.com/tkg/tkr-compatibility:v2 harbor.hcdlab.local/tanzulab/tkr-compatibility:v2
docker push harbor.hcdlab.local/tanzulab/tkr-compatibility:v2

# Finished processing TKR compatibility image
# Processing TKR compatibility image

docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v3
docker tag  projects.registry.vmware.com/tkg/tkr-compatibility:v3 harbor.hcdlab.local/tanzulab/tkr-compatibility:v3
docker push harbor.hcdlab.local/tanzulab/tkr-compatibility:v3

# Finished processing TKR compatibility image
# Processing TKR compatibility image

docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v4
docker tag  projects.registry.vmware.com/tkg/tkr-compatibility:v4 harbor.hcdlab.local/tanzulab/tkr-compatibility:v4
docker push harbor.hcdlab.local/tanzulab/tkr-compatibility:v4

# Finished processing TKR compatibility image
# Processing TKR compatibility image

docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v5
docker tag  projects.registry.vmware.com/tkg/tkr-compatibility:v5 harbor.hcdlab.local/tanzulab/tkr-compatibility:v5
docker push harbor.hcdlab.local/tanzulab/tkr-compatibility:v5

# Finished processing TKR compatibility image
# Processing TKR compatibility image

docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v6
docker tag  projects.registry.vmware.com/tkg/tkr-compatibility:v6 harbor.hcdlab.local/tanzulab/tkr-compatibility:v6
docker push harbor.hcdlab.local/tanzulab/tkr-compatibility:v6

# Finished processing TKR compatibility image
# Processing TKR compatibility image

docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v7
docker tag  projects.registry.vmware.com/tkg/tkr-compatibility:v7 harbor.hcdlab.local/tanzulab/tkr-compatibility:v7
docker push harbor.hcdlab.local/tanzulab/tkr-compatibility:v7

# Finished processing TKR compatibility image
