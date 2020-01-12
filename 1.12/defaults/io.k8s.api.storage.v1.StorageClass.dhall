{ apiVersion = "storage.k8s.io/v1"
, kind = "StorageClass"
, allowedTopologies =
    [] : List ./../types/io.k8s.api.core.v1.TopologySelectorTerm.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, mountOptions = [] : List Text
, parameters = [] : List { mapKey : Text, mapValue : Text }
, allowVolumeExpansion = None Bool
, reclaimPolicy = None Text
, volumeBindingMode = None Text
}
