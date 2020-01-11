{ apiVersion = "storage.k8s.io/v1"
, kind = "CSINodeList"
, items = [] : List ./../types/io.k8s.api.storage.v1.CSINode.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
