\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), spec : (../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionSpec.dhall)}) ->
{ apiVersion = ("apiextensions.k8s.io/v1beta1" : Text)
, kind = ("CustomResourceDefinition" : Text)
, metadata = _params.metadata
, spec = _params.spec
, status = ([] : Optional (../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionStatus.dhall))
} : ../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition.dhall
