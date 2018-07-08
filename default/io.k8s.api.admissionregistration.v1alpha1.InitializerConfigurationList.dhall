\(_params : {items : (List ../types/io.k8s.api.admissionregistration.v1alpha1.InitializerConfiguration.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("admissionregistration.k8s.io/v1alpha1" : Text)
, items = _params.items
, kind = ("InitializerConfigurationList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.admissionregistration.v1alpha1.InitializerConfigurationList.dhall
