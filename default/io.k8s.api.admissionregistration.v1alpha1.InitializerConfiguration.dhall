\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("admissionregistration.k8s.io/v1alpha1" : Text)
, initializers = ([] : Optional (List ../types/io.k8s.api.admissionregistration.v1alpha1.Initializer.dhall))
, kind = ("InitializerConfiguration" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.admissionregistration.v1alpha1.InitializerConfiguration.dhall
