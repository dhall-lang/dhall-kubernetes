{
  allowVolumeExpansion : (Optional (Bool)) ,
  apiVersion : (Optional (Text)) ,
  kind : (Optional (Text)) ,
  metadata : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) ,
  mountOptions : (Optional (Text)) ,
  parameters : (Optional ((∀(a : Type) → a))) ,
  provisioner : (Text) ,
  reclaimPolicy : (Optional (Text)) ,
}