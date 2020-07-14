module github.com/coredns/coredns

go 1.14

require (
	github.com/Azure/azure-sdk-for-go v40.6.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.2
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.0
	github.com/aws/aws-sdk-go v1.33.5
	github.com/caddyserver/caddy v1.0.5
	github.com/cenkalti/backoff/v4 v4.0.2
	github.com/dnstap/golang-dnstap v0.2.0
	github.com/farsightsec/golang-framestream v0.0.0-20190425193708-fa4b164d59b8
	github.com/golang/protobuf v1.4.2
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/infobloxopen/go-trees v0.0.0-20190313150506-2af4e13f9062
	github.com/kaponocloud/mcproxy v0.0.0-20200714002828-e51d271db4d8
	github.com/kaponocloud/rrl v0.0.0-20200713235035-73b3ba084469
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v1.1.30
	github.com/opentracing/opentracing-go v1.2.0
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.3.5
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.10.0
	github.com/prometheus/prometheus v2.5.0+incompatible
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200306183522-221f0cc107cb
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/sys v0.0.0-20200615200032-f1bc736245b1
	google.golang.org/api v0.29.0
	google.golang.org/grpc v1.29.1
	gopkg.in/DataDog/dd-trace-go.v1 v1.25.0
	k8s.io/api v0.18.5
	k8s.io/apimachinery v0.18.5
	k8s.io/client-go v0.18.5
	k8s.io/klog v1.0.0
)
