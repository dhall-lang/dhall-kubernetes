{ apiVersion = "discovery.k8s.io/v1beta1"
, kind = "EndpointSlice"
, endpoints = [] : List ./../types/io.k8s.api.discovery.v1beta1.Endpoint.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, ports = [] : List ./../types/io.k8s.api.discovery.v1beta1.EndpointPort.dhall
}
