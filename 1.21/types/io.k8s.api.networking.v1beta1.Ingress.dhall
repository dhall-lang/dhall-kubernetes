{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.api.networking.v1beta1.IngressSpec.dhall
, status : Optional ./io.k8s.api.networking.v1beta1.IngressStatus.dhall
}
