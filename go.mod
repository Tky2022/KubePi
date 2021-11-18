module github.com/KubeOperator/kubepi

go 1.16

require (
	github.com/Joker/hpp v1.0.0 // indirect
	github.com/asdine/storm/v3 v3.2.1
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/coreos/etcd v3.3.13+incompatible
	github.com/creack/pty v1.1.15 // indirect
	github.com/go-ldap/ldap v3.0.3+incompatible
	github.com/go-logr/logr v0.4.0
	github.com/gofrs/flock v0.8.1
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/google/uuid v1.2.0
	github.com/kataras/iris/v12 v12.2.0-alpha2.0.20210427211137-fa175eb84754
	github.com/onsi/gomega v1.15.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.8.1
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a
	golang.org/x/sys v0.0.0-20210927052749-1cf2251ac284 // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/igm/sockjs-go.v2 v2.1.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	helm.sh/helm/v3 v3.7.0
	k8s.io/api v0.22.1
	k8s.io/apiextensions-apiserver v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/cli-runtime v0.22.1
	k8s.io/client-go v0.22.1
	k8s.io/klog/v2 v2.9.0
)

replace github.com/KubeOperator/webkubectl/gotty v0.0.0-20210927072155-e9ce79172471 => ./thirdparty/gotty
