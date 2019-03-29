{ apiVersion =
    "/v1"
, kind =
    "PodTemplate"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, template =
    None ./io.k8s.api.core.v1.PodTemplateSpec.dhall
}
