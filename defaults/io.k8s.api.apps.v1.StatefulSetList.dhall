{ apiVersion =
    "apps/v1"
, kind =
    "StatefulSetList"
, items =
    [] : List ./io.k8s.api.apps.v1.StatefulSet.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
