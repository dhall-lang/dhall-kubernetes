{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status : ./io.k8s.api.core.v1.ServiceStatus.dhall
, spec : Optional ./io.k8s.api.core.v1.ServiceSpec.dhall
}
