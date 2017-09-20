{
  apiVersion : (Optional (Text)) ,
  automountServiceAccountToken : (Optional (Bool)) ,
  imagePullSecrets : (Optional (./io.k8s.api.core.v1.LocalObjectReference.dhall)) ,
  kind : (Optional (Text)) ,
  metadata : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) ,
  secrets : (Optional (./io.k8s.api.core.v1.ObjectReference.dhall)) ,
}