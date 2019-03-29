{ apiVersion =
    "apps/v1beta1"
, kind =
    "StatefulSetList"
, items =
    [] : List ./io.k8s.api.apps.v1beta1.StatefulSet.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
