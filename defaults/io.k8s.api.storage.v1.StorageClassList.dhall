{ apiVersion =
    "storage.k8s.io/v1"
, kind =
    "StorageClassList"
, items =
    [] : List ./io.k8s.api.storage.v1.StorageClass.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
