{ apiVersion : Text
, externalAdmissionHooks :
    List ./io.k8s.api.admissionregistration.v1alpha1.ExternalAdmissionHook.dhall
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
