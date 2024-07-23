module github.com/openshift/machine-config-operator

go 1.22.0

toolchain go1.22.4

require (
	github.com/BurntSushi/toml v1.4.0
	github.com/InVisionApp/go-health v2.1.0+incompatible
	github.com/apparentlymart/go-cidr v1.0.0
	github.com/ashcrow/osrelease v0.0.0-20180626175927-9b292693c55c
	github.com/clarketm/json v1.17.1
	github.com/containers/common v0.57.1
	github.com/containers/image/v5 v5.29.0
	github.com/containers/kubensmnt v1.2.0
	github.com/containers/storage v1.51.0
	github.com/coreos/fcct v0.5.0
	github.com/coreos/go-semver v0.3.1
	github.com/coreos/ign-converter v0.0.0-20230417193809-cee89ea7d8ff
	github.com/coreos/ignition v0.35.0
	github.com/coreos/ignition/v2 v2.15.0
	github.com/coreos/rpmostree-client-go v0.0.0-20230914135003-fae0786302f7
	github.com/coreos/stream-metadata-go v0.4.3
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc
	github.com/fsnotify/fsnotify v1.7.0
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/golangci/golangci-lint v1.59.1
	github.com/google/go-cmp v0.6.0
	github.com/google/renameio v0.1.0
	github.com/imdario/mergo v0.3.13
	github.com/opencontainers/go-digest v1.0.0
	github.com/openshift/api v0.0.0-20240715101244-b0adfa1f6357
	github.com/openshift/client-go v0.0.0-20240528061634-b054aa794d87
	github.com/openshift/library-go v0.0.0-20240607134135-aed018c215a1
	github.com/openshift/runtime-utils v0.0.0-20230921210328-7bdb5b9c177b
	github.com/prometheus/client_golang v1.17.0
	github.com/spf13/cobra v1.8.0
	github.com/spf13/pflag v1.0.6-0.20210604193023-d5e0c0615ace
	github.com/stretchr/testify v1.9.0
	github.com/vincent-petithory/dataurl v1.0.0
	golang.org/x/net v0.26.0
	golang.org/x/time v0.5.0
	google.golang.org/grpc v1.59.0
	k8s.io/api v0.30.1
	k8s.io/apiextensions-apiserver v0.30.1
	k8s.io/apimachinery v0.30.1
	k8s.io/client-go v0.30.1
	k8s.io/code-generator v0.30.1
	k8s.io/component-base v0.30.1
	k8s.io/cri-api v0.30.1
	k8s.io/kubectl v0.30.1
	k8s.io/kubelet v0.30.1
	k8s.io/utils v0.0.0-20240502163921-fe8a2dddb1d0
	sigs.k8s.io/controller-runtime v0.18.3
	sigs.k8s.io/controller-runtime/tools/setup-envtest v0.0.0-20240522175850-2e9781e9fc60
)

require (
	4d63.com/gocheckcompilerdirectives v1.2.1 // indirect
	github.com/4meepo/tagalign v1.3.4 // indirect
	github.com/Abirdcfly/dupword v0.0.14 // indirect
	github.com/Antonboom/testifylint v1.3.1 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20230124172434-306776ec8161 // indirect
	github.com/Crocmagnon/fatcontext v0.2.2 // indirect
	github.com/GaijinEntertainment/go-exhaustruct/v3 v3.2.0 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/OpenPeeDeeP/depguard/v2 v2.2.0 // indirect
	github.com/alecthomas/go-check-sumtype v0.1.4 // indirect
	github.com/alexkohler/nakedret/v2 v2.0.4 // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/aws/aws-sdk-go v1.45.20 // indirect
	github.com/bombsimon/wsl/v4 v4.2.1 // indirect
	github.com/butuzov/mirror v1.2.0 // indirect
	github.com/catenacyber/perfsprint v0.7.1 // indirect
	github.com/ccojocar/zxcvbn-go v1.0.2 // indirect
	github.com/chai2010/gettext-go v1.0.2 // indirect
	github.com/ckaznocha/intrange v0.1.2 // indirect
	github.com/cyberphone/json-canonicalization v0.0.0-20231011164504-785e29786b46 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/ghostiam/protogetter v0.3.6 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/go-logr/zapr v1.3.0 // indirect
	github.com/go-openapi/analysis v0.21.4 // indirect
	github.com/go-openapi/errors v0.20.4 // indirect
	github.com/go-openapi/loads v0.21.2 // indirect
	github.com/go-openapi/runtime v0.26.0 // indirect
	github.com/go-openapi/spec v0.20.9 // indirect
	github.com/go-openapi/strfmt v0.21.7 // indirect
	github.com/go-openapi/validate v0.22.1 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0 // indirect
	github.com/golangci/modinfo v0.3.4 // indirect
	github.com/golangci/plugin-module-register v0.1.1 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/jjti/go-spancheck v0.6.1 // indirect
	github.com/karamaru-alpha/copyloopvar v1.1.0 // indirect
	github.com/kkHAIKE/contextcheck v1.1.5 // indirect
	github.com/lasiar/canonicalheader v1.1.1 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/macabu/inamedparam v0.1.3 // indirect
	github.com/maratori/testableexamples v1.0.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/nunnatsa/ginkgolinter v0.16.2 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/quasilyte/go-ruleguard/dsl v0.3.22 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sagikazarmark/locafero v0.3.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/santhosh-tekuri/jsonschema/v5 v5.3.1 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.7.0 // indirect
	github.com/sigstore/fulcio v1.4.3 // indirect
	github.com/sigstore/rekor v1.2.2 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/t-yuki/gocover-cobertura v0.0.0-20180217150009-aaee18c8195c // indirect
	github.com/timonwong/loggercheck v0.9.4 // indirect
	github.com/xen0n/gosmopolitan v1.2.2 // indirect
	github.com/xlab/treeprint v1.2.0 // indirect
	github.com/ykadowak/zerologlint v0.1.5 // indirect
	go-simpler.org/musttag v0.12.2 // indirect
	go-simpler.org/sloglint v0.7.1 // indirect
	go.mongodb.org/mongo-driver v1.11.3 // indirect
	go.starlark.net v0.0.0-20230525235612-a134d8f9ddca // indirect
	go.uber.org/automaxprocs v1.5.3 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231120223509-83a465c0220f // indirect
	gopkg.in/DATA-DOG/go-sqlmock.v1 v1.3.0 // indirect
	gopkg.in/go-jose/go-jose.v2 v2.6.1 // indirect
	k8s.io/cli-runtime v0.30.1 // indirect
	k8s.io/gengo/v2 v2.0.0-20240228010128-51d4e06bde70 // indirect
	sigs.k8s.io/kustomize/api v0.13.5-0.20230601165947-6ce0bf390ce3 // indirect
	sigs.k8s.io/kustomize/kyaml v0.14.3-0.20230601165947-6ce0bf390ce3 // indirect
)

require (
	4d63.com/gochecknoglobals v0.2.1 // indirect
	github.com/Antonboom/errname v0.1.13 // indirect
	github.com/Antonboom/nilnil v0.1.9 // indirect
	github.com/Djarvur/go-err113 v0.0.0-20210108212216-aea10b59be24 // indirect
	github.com/InVisionApp/go-logger v1.0.1 // indirect
	github.com/ajeddeloh/go-json v0.0.0-20200220154158-5ae607161559 // indirect
	github.com/alexkohler/prealloc v1.0.0 // indirect
	github.com/alingse/asasalint v0.0.11 // indirect
	github.com/ashanbrown/forbidigo v1.6.0 // indirect
	github.com/ashanbrown/makezero v1.1.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bkielbasa/cyclop v1.2.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/blizzy78/varnamelen v0.8.0 // indirect
	github.com/breml/bidichk v0.2.7 // indirect
	github.com/breml/errchkjson v0.3.6 // indirect
	github.com/butuzov/ireturn v0.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/charithe/durationcheck v0.0.10 // indirect
	github.com/chavacava/garif v0.1.0 // indirect
	github.com/containers/libtrust v0.0.0-20230121012942-c1716e8a8d01 // indirect
	github.com/containers/ocicrypt v1.1.9 // indirect
	github.com/coreos/go-json v0.0.0-20230131223807-18775e0fb4fb // indirect
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/coreos/vcontext v0.0.0-20230201181013-d72178a18687 // indirect
	github.com/curioswitch/go-reassign v0.2.0 // indirect
	github.com/daixiang0/gci v0.13.4 // indirect
	github.com/denis-tingaikin/go-header v0.5.0 // indirect
	github.com/docker/distribution v2.8.3+incompatible // indirect
	github.com/docker/docker v24.0.7+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.8.0 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/ettle/strcase v0.2.0 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.9.0 // indirect
	github.com/fatih/color v1.17.0 // indirect
	github.com/fatih/structtag v1.2.0 // indirect
	github.com/firefart/nonamedreturns v1.0.5 // indirect
	github.com/fzipp/gocyclo v0.6.0 // indirect
	github.com/go-critic/go-critic v0.11.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/go-toolsmith/astcast v1.1.0 // indirect
	github.com/go-toolsmith/astcopy v1.1.0 // indirect
	github.com/go-toolsmith/astequal v1.2.0 // indirect
	github.com/go-toolsmith/astfmt v1.1.0 // indirect
	github.com/go-toolsmith/astp v1.1.0 // indirect
	github.com/go-toolsmith/strparse v1.1.0 // indirect
	github.com/go-toolsmith/typep v1.1.0 // indirect
	github.com/go-xmlfmt/xmlfmt v1.1.2 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gofrs/flock v0.8.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golangci/dupl v0.0.0-20180902072040-3e9179ac440a // indirect
	github.com/golangci/gofmt v0.0.0-20231018234816-f50ced29576e // indirect
	github.com/golangci/misspell v0.6.0 // indirect
	github.com/golangci/revgrep v0.5.3 // indirect
	github.com/golangci/unconvert v0.0.0-20240309020433-c5143eacb3ed // indirect
	github.com/google/go-containerregistry v0.16.1 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gordonklaus/ineffassign v0.1.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gostaticanalysis/analysisutil v0.7.1 // indirect
	github.com/gostaticanalysis/comment v1.4.2 // indirect
	github.com/gostaticanalysis/forcetypeassert v0.1.0 // indirect
	github.com/gostaticanalysis/nilerr v0.1.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hexops/gotextdiff v1.0.3 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jgautheron/goconst v1.7.1 // indirect
	github.com/jingyugao/rowserrcheck v1.1.1 // indirect
	github.com/jirfag/go-printf-func-name v0.0.0-20200119135958-7558a9eaa5af // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/julz/importas v0.1.0 // indirect
	github.com/kisielk/errcheck v1.7.0 // indirect
	github.com/klauspost/compress v1.17.3 // indirect
	github.com/klauspost/pgzip v1.2.6 // indirect
	github.com/kulti/thelper v0.6.3 // indirect
	github.com/kunwardeep/paralleltest v1.0.10 // indirect
	github.com/kyoh86/exportloopref v0.1.11 // indirect
	github.com/ldez/gomoddirectives v0.2.4 // indirect
	github.com/ldez/tagliatelle v0.5.0 // indirect
	github.com/leonklingele/grouper v1.1.2 // indirect
	github.com/letsencrypt/boulder v0.0.0-20230213213521-fdfea0d469b6 // indirect
	github.com/lufeee/execinquery v1.2.1 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/maratori/testpackage v1.1.1 // indirect
	github.com/matoous/godox v0.0.0-20230222163458-006bad1f9d26 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mgechev/revive v1.3.7 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/sys/mountinfo v0.7.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/moricho/tparallel v0.3.1 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nakabonne/nestif v0.3.1 // indirect
	github.com/nishanths/exhaustive v0.12.0 // indirect
	github.com/nishanths/predeclared v0.2.2 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc5
	github.com/opencontainers/runc v1.1.12 // indirect
	github.com/opencontainers/runtime-spec v1.1.0 // indirect
	github.com/pelletier/go-toml/v2 v2.2.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/polyfloyd/go-errorlint v1.5.2 // indirect
	github.com/proglottis/gpgme v0.1.3 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/quasilyte/go-ruleguard v0.4.2 // indirect
	github.com/quasilyte/gogrep v0.5.0 // indirect
	github.com/quasilyte/regex/syntax v0.0.0-20210819130434-b3f0c404a727 // indirect
	github.com/quasilyte/stdinfo v0.0.0-20220114132959-f7386bf02567 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	github.com/ryancurrah/gomodguard v1.3.2 // indirect
	github.com/ryanrolds/sqlclosecheck v0.5.1 // indirect
	github.com/sanposhiho/wastedassign/v2 v2.0.7 // indirect
	github.com/sashamelentyev/interfacebloat v1.1.0 // indirect
	github.com/sashamelentyev/usestdlibvars v1.26.0 // indirect
	github.com/securego/gosec/v2 v2.20.1-0.20240525090044-5f0084eb01a9 // indirect
	github.com/shazow/go-diff v0.0.0-20160112020656-b6b7b6733b8c // indirect
	github.com/sigstore/sigstore v1.7.5 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/sivchari/containedctx v1.0.3 // indirect
	github.com/sivchari/tenv v1.7.1 // indirect
	github.com/sonatard/noctx v0.0.2 // indirect
	github.com/sourcegraph/go-diff v0.7.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/spf13/viper v1.17.0 // indirect
	github.com/ssgreg/nlreturn/v2 v2.2.1 // indirect
	github.com/stbenjam/no-sprintf-host-port v0.1.1 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/tdakkota/asciicheck v0.2.0 // indirect
	github.com/tetafro/godot v1.4.16 // indirect
	github.com/timakin/bodyclose v0.0.0-20230421092635-574207250966 // indirect
	github.com/titanous/rocacheck v0.0.0-20171023193734-afe73141d399 // indirect
	github.com/tomarrell/wrapcheck/v2 v2.8.3 // indirect
	github.com/tommy-muehle/go-mnd/v2 v2.5.1 // indirect
	github.com/ulikunitz/xz v0.5.11 // indirect
	github.com/ultraware/funlen v0.1.0 // indirect
	github.com/ultraware/whitespace v0.1.1 // indirect
	github.com/uudashr/gocognit v1.1.2 // indirect
	github.com/vbatts/tar-split v0.11.5 // indirect
	github.com/yagipy/maintidx v1.0.0 // indirect
	github.com/yeya24/promlinter v0.3.0 // indirect
	gitlab.com/bosi/decorder v0.4.2 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.26.0 // indirect
	go4.org v0.0.0-20200104003542-c7e774b10ea0 // indirect
	golang.org/x/crypto v0.24.0 // indirect
	golang.org/x/exp v0.0.0-20240103183307-be819d1f06fc
	golang.org/x/exp/typeparams v0.0.0-20240314144324-c7f7c6466f7f // indirect
	golang.org/x/mod v0.18.0 // indirect
	golang.org/x/oauth2 v0.15.0 // indirect
	golang.org/x/sync v0.7.0
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/term v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/tools v0.22.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1 // indirect
	honnef.co/go/tools v0.4.7 // indirect
	k8s.io/apiserver v0.30.1 // indirect
	k8s.io/klog/v2 v2.120.1
	k8s.io/kube-aggregator v0.30.1 // indirect
	k8s.io/kube-openapi v0.0.0-20240228011516-70dd3763d340 // indirect
	mvdan.cc/gofumpt v0.6.0 // indirect
	mvdan.cc/unparam v0.0.0-20240528143540-8a5130ca722f // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/kube-storage-version-migrator v0.0.6-0.20230721195810-5c8923c5ff96 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0
)

replace k8s.io/kube-openapi => github.com/openshift/kube-openapi v0.0.0-20230816122517-ffc8f001abb0
