\(_params : {acceptedNames : (../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionNames.dhall), conditions : (List ../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionCondition.dhall), storedVersions : (List Text)}) ->
{ acceptedNames = _params.acceptedNames
, conditions = _params.conditions
, storedVersions = _params.storedVersions
} : ../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionStatus.dhall
