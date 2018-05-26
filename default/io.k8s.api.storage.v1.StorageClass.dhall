\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(provisioner : (Text)) -> 
{ allowVolumeExpansion = ([] : Optional (Bool))
, apiVersion = apiVersion
, kind = kind
, metadata = metadata
, mountOptions = ([] : Optional (Text))
, parameters = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, provisioner = provisioner
, reclaimPolicy = ([] : Optional (Text))
, volumeBindingMode = ([] : Optional (Text))
}
