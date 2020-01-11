{ apiVersion = "extensions/v1beta1"
, kind = "PodSecurityPolicyList"
, items =
    [] : List ./../types/io.k8s.api.extensions.v1beta1.PodSecurityPolicy.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
