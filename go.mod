module github.com/kubevirt/hyperconverged-cluster-operator

go 1.15

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/coreos/prometheus-operator v0.41.1
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-logr/logr v0.3.0
	github.com/go-openapi/spec v0.19.7
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/go-cmp v0.5.4 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.1.4
	github.com/googleapis/gnostic v0.5.3 // indirect
	github.com/imdario/mergo v0.3.11
	github.com/kubevirt/cluster-network-addons-operator v0.44.1
	github.com/kubevirt/vm-import-operator v0.3.0
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.4
	github.com/openshift/api v3.9.1-0.20190924102528-32369d4db2ad+incompatible
	github.com/openshift/custom-resource-status v0.0.0-20200602122900-c002fd1547ca
	github.com/operator-framework/api v0.4.0
	github.com/operator-framework/operator-lib v0.3.0
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/procfs v0.3.0 // indirect
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b // indirect
	golang.org/x/oauth2 v0.0.0-20210113205817-d3ed898aa8a3 // indirect
	golang.org/x/sys v0.0.0-20210113181707-4bcb84eeeb78 // indirect
	golang.org/x/term v0.0.0-20201210144234-2321bbc49cbf // indirect
	golang.org/x/text v0.3.5 // indirect
	golang.org/x/time v0.0.0-20201208040808-7e3f01d25324 // indirect
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a
	google.golang.org/appengine v1.6.7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/api v0.20.2
	k8s.io/apiextensions-apiserver v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/component-base v0.20.2 // indirect
	k8s.io/klog/v2 v2.4.0 // indirect
	k8s.io/kube-openapi v0.0.0-20210113233702-8566a335510f
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009 // indirect
	kubevirt.io/client-go v0.36.0
	kubevirt.io/containerized-data-importer v1.29.0
	kubevirt.io/controller-lifecycle-operator-sdk v0.1.2
	kubevirt.io/ssp-operator v0.1.1
	sigs.k8s.io/controller-runtime v0.7.0
	sigs.k8s.io/controller-tools v0.4.1
)

exclude k8s.io/cluster-bootstrap v0.0.0

exclude k8s.io/api v0.0.0

exclude k8s.io/apiextensions-apiserver v0.0.0

exclude k8s.io/apimachinery v0.0.0

exclude k8s.io/apiserver v0.0.0

exclude k8s.io/code-generator v0.0.0

exclude k8s.io/component-base v0.0.0

exclude k8s.io/kube-aggregator v0.0.0

exclude k8s.io/cli-runtime v0.0.0

exclude k8s.io/kubectl v0.0.0

exclude k8s.io/client-go v2.0.0-alpha.0.0.20181121191925-a47917edff34+incompatible

exclude k8s.io/client-go v0.0.0

exclude k8s.io/cloud-provider v0.0.0

exclude k8s.io/cri-api v0.0.0

exclude k8s.io/csi-translation-lib v0.0.0

exclude k8s.io/kube-controller-manager v0.0.0

exclude k8s.io/kube-proxy v0.0.0

exclude k8s.io/kube-scheduler v0.0.0

exclude k8s.io/kubelet v0.0.0

exclude k8s.io/legacy-cloud-providers v0.0.0

exclude k8s.io/metrics v0.0.0

exclude k8s.io/sample-apiserver v0.0.0

replace github.com/go-logr/logr => github.com/go-logr/logr v0.3.0

// Pinned to v0.19.2
replace (
	k8s.io/api => k8s.io/api v0.19.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.2
	k8s.io/apiserver => k8s.io/apiserver v0.19.2
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.2
	k8s.io/client-go => k8s.io/client-go v0.19.2
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.2
	k8s.io/code-generator => k8s.io/code-generator v0.19.2
	k8s.io/component-base => k8s.io/component-base v0.19.2
	k8s.io/cri-api => k8s.io/cri-api v0.19.2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.2
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.2
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.2
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20201113171705-d219536bb9fd
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.2
	k8s.io/kubectl => k8s.io/kubectl v0.19.2
	k8s.io/kubelet => k8s.io/kubelet v0.19.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.2
	k8s.io/metrics => k8s.io/metrics v0.19.2
	k8s.io/node-api => k8s.io/node-api v0.19.2
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.2
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.19.2
	k8s.io/sample-controller => k8s.io/sample-controller v0.19.2
)

replace (
	github.com/appscode/jsonpatch => github.com/appscode/jsonpatch v1.0.1
	github.com/go-kit/kit => github.com/go-kit/kit v0.3.0
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.5.1 // indirect
	github.com/openshift/machine-api-operator => github.com/openshift/machine-api-operator v0.2.1-0.20191025120018-fb3724fc7bdf
	github.com/prometheus/prometheus => github.com/prometheus/prometheus v0.0.0-20190424153033-d3245f150225
	kubevirt.io/client-go => kubevirt.io/client-go v0.36.0
)

// Aligning with https://github.com/kubevirt/containerized-data-importer/blob/release-v1.29.0
replace (
	github.com/openshift/api => github.com/openshift/api v0.0.0-20201120165435-072a4cd8ca42
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20191125132246-f6563a70e19a
	github.com/openshift/library-go => github.com/mhenriks/library-go v0.0.0-20200116194830-9fcc1a687a9d
	sigs.k8s.io/structured-merge-diff => sigs.k8s.io/structured-merge-diff v0.0.0-20190302045857-e85c7b244fd2
)

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309 // Required by Helm

replace vbom.ml/util => github.com/fvbommel/util v0.0.0-20180919145318-efcd4e0f9787

replace bitbucket.org/ww/goautoneg => github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d

// Fixes various security issues forcing newer versions of affected dependencies,
// prune the list once not explicitly required
replace (
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go/v4 v4.0.0-preview1
	github.com/gorilla/websocket => github.com/gorilla/websocket v1.4.2
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	golang.org/x/crypto/ssh/terminal => golang.org/x/crypto/ssh/terminal v0.0.0-20201221181555-eec23a3978ad
)
