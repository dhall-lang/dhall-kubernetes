{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.api.extensions.v1beta1.IngressSpec.dhall
, status : Optional ./io.k8s.api.extensions.v1beta1.IngressStatus.dhall
}
