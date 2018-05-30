{ allowVolumeExpansion : (Optional (Bool))
, apiVersion : (Text)
, kind : (Text)
, metadata : (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)
, mountOptions : (Optional (List Text))
, parameters : (Optional ((List {mapKey : Text, mapValue : Text})))
, provisioner : (Text)
, reclaimPolicy : (Optional (Text))
, volumeBindingMode : (Optional (Text))
}
