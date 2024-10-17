module repotest

go 1.22.4

toolchain go1.22.8

replace (
	k8s.io/api => k8s.io/api v0.30.5
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.30.5
	k8s.io/apimachinery => k8s.io/apimachinery v0.30.5
	k8s.io/apiserver => k8s.io/apiserver v0.30.5
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.30.5
	k8s.io/client-go => k8s.io/client-go v0.30.5
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.30.5
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.30.5
	k8s.io/code-generator => k8s.io/code-generator v0.30.5
	k8s.io/component-base => k8s.io/component-base v0.30.5
	k8s.io/component-helpers => k8s.io/component-helpers v0.30.5
	k8s.io/controller-manager => k8s.io/controller-manager v0.30.5
	k8s.io/cri-api => k8s.io/cri-api v0.30.5
	k8s.io/cri-client => k8s.io/cri-client v0.30.5
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.30.5
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.30.5
	k8s.io/endpointslice => k8s.io/endpointslice v1.28.5
	k8s.io/gengo/v2 => k8s.io/gengo/v2 v2.0.0-20240228010128-51d4e06bde70
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.130.1
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.30.5
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.30.5
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20240228011516-70dd3763d340
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.30.5
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.30.5
	k8s.io/kubectl => k8s.io/kubectl v0.30.5
	k8s.io/kubelet => k8s.io/kubelet v0.30.5
	k8s.io/kubernetes => k8s.io/kubernetes v1.30.5
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.30.5
	k8s.io/metrics => k8s.io/metrics v0.30.5
	k8s.io/mount-utils => k8s.io/mount-utils v0.30.5
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.30.5
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.30.5
	k8s.io/utils => k8s.io/utils v0.0.0-20240902221715-702e33fdd3c3
	oras.land/oras-go/v2 => oras.land/oras-go v2.5.0
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.18.5
	sigs.k8s.io/json => sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd
	sigs.k8s.io/kustomize/api => sigs.k8s.io/kustomize/api v0.17.2
	sigs.k8s.io/kustomize/kyaml => sigs.k8s.io/kustomize/kyaml v0.17.1
	sigs.k8s.io/structured-merge-diff/v4 => sigs.k8s.io/structured-merge-diff/v4 v4.4.1
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v1.4.0
)
