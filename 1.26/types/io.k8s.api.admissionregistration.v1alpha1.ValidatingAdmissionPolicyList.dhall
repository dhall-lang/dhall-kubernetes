{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, items :
    Optional
      ( List
          ./io.k8s.api.admissionregistration.v1alpha1.ValidatingAdmissionPolicy.dhall
      )
}
