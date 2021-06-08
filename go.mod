module github.com/amir20/dozzle

require (
	github.com/Microsoft/go-winio v0.4.18 // indirect
	github.com/alexflint/go-arg v1.4.2
	github.com/beme/abide v0.0.0-20190723115211-635a09831760
	github.com/containerd/containerd v1.4.4 // indirect
	github.com/docker/docker v20.10.7+incompatible
	github.com/dustin/go-humanize v1.0.0
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/sessions v1.2.1
	github.com/kubernetes-sigs/cri-tools v0.0.0
	github.com/magiconair/properties v1.8.5
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20200728170252-4d89ac9fbff6
	github.com/pkg/errors v0.9.1
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/afero v1.6.0
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.0.0-20210420072503-d25e30425868 // indirect
	golang.org/x/sys v0.0.0-20210420072515-93ed5bcd2bfe // indirect
	google.golang.org/genproto v0.0.0-20210420162539-3c870d7478d2 // indirect
	google.golang.org/grpc v1.37.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	gotest.tools/v3 v3.0.3 // indirect
	k8s.io/cri-api v0.0.0
	k8s.io/kubernetes v0.0.0
)

replace (
	github.com/kubernetes-sigs/cri-tools => github.com/kubernetes-sigs/cri-tools v1.20.0
	k8s.io/api => k8s.io/kubernetes/staging/src/k8s.io/api v0.0.0-20201204214525-af46c47ce925
	k8s.io/apiextensions-apiserver => k8s.io/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20201204214525-af46c47ce925
	k8s.io/apimachinery => k8s.io/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20201204214525-af46c47ce925
	k8s.io/apiserver => k8s.io/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20201204214525-af46c47ce925
	k8s.io/cli-runtime => k8s.io/kubernetes/staging/src/k8s.io/cli-runtime v0.0.0-20201204214525-af46c47ce925
	k8s.io/client-go => k8s.io/kubernetes/staging/src/k8s.io/client-go v0.0.0-20201204214525-af46c47ce925
	k8s.io/cloud-provider => k8s.io/kubernetes/staging/src/k8s.io/cloud-provider v0.0.0-20201204214525-af46c47ce925
	k8s.io/cluster-bootstrap => k8s.io/kubernetes/staging/src/k8s.io/cluster-bootstrap v0.0.0-20201204214525-af46c47ce925
	k8s.io/code-generator => k8s.io/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20201204214525-af46c47ce925
	k8s.io/component-base => k8s.io/kubernetes/staging/src/k8s.io/component-base v0.0.0-20201204214525-af46c47ce925
	k8s.io/component-helpers => k8s.io/kubernetes/staging/src/k8s.io/component-helpers v0.0.0-20201204214525-af46c47ce925
	k8s.io/controller-manager => k8s.io/kubernetes/staging/src/k8s.io/controller-manager v0.0.0-20201204214525-af46c47ce925
	k8s.io/cri-api => k8s.io/kubernetes/staging/src/k8s.io/cri-api v0.0.0-20201204214525-af46c47ce925
	k8s.io/csi-translation-lib => k8s.io/kubernetes/staging/src/k8s.io/csi-translation-lib v0.0.0-20201204214525-af46c47ce925
	k8s.io/kube-aggregator => k8s.io/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20201204214525-af46c47ce925
	k8s.io/kube-controller-manager => k8s.io/kubernetes/staging/src/k8s.io/kube-controller-manager v0.0.0-20201204214525-af46c47ce925
	k8s.io/kube-proxy => k8s.io/kubernetes/staging/src/k8s.io/kube-proxy v0.0.0-20201204214525-af46c47ce925
	k8s.io/kube-scheduler => k8s.io/kubernetes/staging/src/k8s.io/kube-scheduler v0.0.0-20201204214525-af46c47ce925
	k8s.io/kubectl => k8s.io/kubernetes/staging/src/k8s.io/kubectl v0.0.0-20201204214525-af46c47ce925
	k8s.io/kubelet => k8s.io/kubernetes/staging/src/k8s.io/kubelet v0.0.0-20201204214525-af46c47ce925
	k8s.io/kubernetes => k8s.io/kubernetes v1.20.0
	k8s.io/legacy-cloud-providers => k8s.io/kubernetes/staging/src/k8s.io/legacy-cloud-providers v0.0.0-20201204214525-af46c47ce925
	k8s.io/metrics => k8s.io/kubernetes/staging/src/k8s.io/metrics v0.0.0-20201204214525-af46c47ce925
	k8s.io/mount-utils => k8s.io/kubernetes/staging/src/k8s.io/mount-utils v0.0.0-20201204214525-af46c47ce925
	k8s.io/sample-apiserver => k8s.io/kubernetes/staging/src/k8s.io/sample-apiserver v0.0.0-20201204214525-af46c47ce925
)

go 1.16
