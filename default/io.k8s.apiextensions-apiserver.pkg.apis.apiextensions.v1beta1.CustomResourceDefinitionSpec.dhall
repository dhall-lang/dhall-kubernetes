\(group : (Text)) -> \(names : (../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionNames.dhall)) -> \(scope : (Text)) -> 
{ group = group
, names = names
, scope = scope
, subresources = ([] : Optional (../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresources.dhall))
, validation = ([] : Optional (../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation.dhall))
, version = ([] : Optional (Text))
, versions = ([] : Optional (../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionVersion.dhall))
}
