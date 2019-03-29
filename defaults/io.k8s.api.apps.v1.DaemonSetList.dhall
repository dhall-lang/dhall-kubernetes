{ apiVersion =
    "apps/v1"
, kind =
    "DaemonSetList"
, items =
    [] : List ./io.k8s.api.apps.v1.DaemonSet.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
