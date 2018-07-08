\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), provisioner : (Text)}) ->
{ allowVolumeExpansion = ([] : Optional (Bool))
, allowedTopologies = ([] : Optional (List ../types/io.k8s.api.core.v1.TopologySelectorTerm.dhall))
, apiVersion = ("storage.k8s.io/v1" : Text)
, kind = ("StorageClass" : Text)
, metadata = _params.metadata
, mountOptions = ([] : Optional (List Text))
, parameters = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, provisioner = _params.provisioner
, reclaimPolicy = ([] : Optional (Text))
, volumeBindingMode = ([] : Optional (Text))
} : ../types/io.k8s.api.storage.v1.StorageClass.dhall
