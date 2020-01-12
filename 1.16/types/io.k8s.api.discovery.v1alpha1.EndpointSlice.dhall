{ apiVersion : Text
, endpoints : List ./io.k8s.api.discovery.v1alpha1.Endpoint.dhall
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, ports : List ./io.k8s.api.discovery.v1alpha1.EndpointPort.dhall
, addressType : Optional Text
}
