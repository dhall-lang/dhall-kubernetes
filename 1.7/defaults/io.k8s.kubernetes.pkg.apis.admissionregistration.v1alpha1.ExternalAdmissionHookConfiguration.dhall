{ apiVersion = "admissionregistration.k8s.io/v1alpha1"
, kind = "ExternalAdmissionHookConfiguration"
, externalAdmissionHooks =
    [] : List
           ./../types/io.k8s.kubernetes.pkg.apis.admissionregistration.v1alpha1.ExternalAdmissionHook.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
