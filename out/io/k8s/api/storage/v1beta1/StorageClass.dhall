{
  allowVolumeExpansion : (Optional (Bool)) ,
  apiVersion : (Text) ,
  kind : (Text) ,
  metadata : (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall) ,
  mountOptions : (Optional (Text)) ,
  parameters : (Optional ((∀(a : Type) → a))) ,
  provisioner : (Text) ,
  reclaimPolicy : (Optional (Text)) ,
  volumeBindingMode : (Optional (Text)) ,
}