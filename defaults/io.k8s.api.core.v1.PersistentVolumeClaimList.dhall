{ apiVersion =
    "/v1"
, kind =
    "PersistentVolumeClaimList"
, items =
    [] : List ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
