{ apiVersion :
    Text
, kind :
    Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status :
    ./io.k8s.api.apps.v1beta2.ScaleStatus.dhall
, spec :
    Optional ./io.k8s.api.apps.v1beta2.ScaleSpec.dhall
}
