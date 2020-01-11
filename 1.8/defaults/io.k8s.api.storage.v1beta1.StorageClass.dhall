{ apiVersion = "storage.k8s.io/v1beta1"
, kind = "StorageClass"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, mountOptions = [] : List Text
, parameters = [] : List { mapKey : Text, mapValue : Text }
, allowVolumeExpansion = None Bool
, reclaimPolicy = None Text
}
