{
  apiVersion : (Optional (Text)) ,
  kind : (Optional (Text)) ,
  name : (Text) ,
  rollbackTo : (./io.k8s.api.apps.v1beta1.RollbackConfig.dhall) ,
  updatedAnnotations : (Optional ((∀(a : Type) → a))) ,
}