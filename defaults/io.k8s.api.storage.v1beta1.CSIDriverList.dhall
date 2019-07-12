{ apiVersion =
    "storage.k8s.io/v1beta1"
, kind =
    "CSIDriverList"
, items =
    [] : List ./../types/io.k8s.api.storage.v1beta1.CSIDriver.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
