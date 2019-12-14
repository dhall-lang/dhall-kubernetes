{ apiVersion = "discovery.k8s.io/v1alpha1"
, kind = "EndpointSlice"
, endpoints = [] : List ./../types/io.k8s.api.discovery.v1alpha1.Endpoint.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, ports = [] : List ./../types/io.k8s.api.discovery.v1alpha1.EndpointPort.dhall
, addressType = None Text
}
