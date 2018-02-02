{
  driver : (Text) ,
  fsType : (Optional (Text)) ,
  options : (Optional ((∀(a : Type) → a))) ,
  readOnly : (Optional (Bool)) ,
  secretRef : (Optional (./io.k8s.api.core.v1.SecretReference.dhall)) ,
}