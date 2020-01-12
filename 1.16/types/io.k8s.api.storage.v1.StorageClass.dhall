{ allowedTopologies : List ./io.k8s.api.core.v1.TopologySelectorTerm.dhall
, apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, mountOptions : List Text
, parameters : List { mapKey : Text, mapValue : Text }
, provisioner : Text
, allowVolumeExpansion : Optional Bool
, reclaimPolicy : Optional Text
, volumeBindingMode : Optional Text
}
