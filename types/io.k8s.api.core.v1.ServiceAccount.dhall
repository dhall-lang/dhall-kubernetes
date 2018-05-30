{ apiVersion : (Text)
, automountServiceAccountToken : (Optional (Bool))
, imagePullSecrets : (Optional (List ./io.k8s.api.core.v1.LocalObjectReference.dhall))
, kind : (Text)
, metadata : (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)
, secrets : (Optional (List ./io.k8s.api.core.v1.ObjectReference.dhall))
}
