{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, initializers :
    Optional
      (List ./io.k8s.api.admissionregistration.v1alpha1.Initializer.dhall)
}
