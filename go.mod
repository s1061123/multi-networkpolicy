module github.com/k8snetworkplumbingwg/multi-networkpolicy

go 1.13

require (
	github.com/emicklei/go-restful v2.16.0+incompatible // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	k8s.io/api v0.22.7
	k8s.io/apimachinery v0.22.7
	k8s.io/client-go v0.22.7
	k8s.io/code-generator v0.22.7
	k8s.io/kube-openapi v0.0.0-20211109043538-20434351676c
)

replace (
	golang.org/x/text => golang.org/x/text v0.3.8
	k8s.io/api => k8s.io/api v0.22.7
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.7
	k8s.io/apiserver => k8s.io/apiserver v0.22.7
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.7
	k8s.io/client-go => k8s.io/client-go v0.22.7
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.7
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.7
	k8s.io/code-generator => k8s.io/code-generator v0.22.7
	k8s.io/component-base => k8s.io/component-base v0.22.7
	k8s.io/cri-api => k8s.io/cri-api v0.22.7
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.7
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.7
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.7
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.7
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.7
	k8s.io/kubectl => k8s.io/kubectl v0.22.7
	k8s.io/kubelet => k8s.io/kubelet v0.22.7
	k8s.io/kubernetes => k8s.io/kubernetes v1.22.7
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.7
	k8s.io/metrics => k8s.io/metrics v0.22.7
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.7
)
