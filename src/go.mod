module code.cloudfoundry.org/metrics-discovery

go 1.12

require (
	cloud.google.com/go v0.57.0 // indirect
	code.cloudfoundry.org/go-diodes v0.0.0-20190809170250-f77fb823c7ee
	code.cloudfoundry.org/go-envstruct v1.5.0
	code.cloudfoundry.org/go-loggregator v0.0.0-20190809213911-969cb33bee6a // pinned
	code.cloudfoundry.org/go-metric-registry v0.0.0-20200413202920-40d97c8804ec
	code.cloudfoundry.org/loggregator-agent-release/src v0.0.0-20200513204212-ee3730adcf3c
	code.cloudfoundry.org/tlsconfig v0.0.0-20200131000646-bbe0f8da39b3
	github.com/benjamintf1/unmarshalledmatchers v0.0.0-20190408201839-bb1c1f34eaea
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/gogo/protobuf v1.3.1 // pinned
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/nats-io/nats-server/v2 v2.1.7 // indirect
	github.com/nats-io/nats.go v1.10.0
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.10.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.6.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.10.0
	github.com/prometheus/prometheus v2.13.1+incompatible // pinned
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37 // indirect
	google.golang.org/genproto v0.0.0-20200514193133-8feb7f20f2a2 // indirect
	google.golang.org/grpc v1.29.1
	google.golang.org/protobuf v1.23.0 // indirect; pinned
	gopkg.in/yaml.v2 v2.3.0
)
