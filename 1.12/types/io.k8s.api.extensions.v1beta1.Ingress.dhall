{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status : ./io.k8s.api.extensions.v1beta1.IngressStatus.dhall
, spec : Optional ./io.k8s.api.extensions.v1beta1.IngressSpec.dhall
}
