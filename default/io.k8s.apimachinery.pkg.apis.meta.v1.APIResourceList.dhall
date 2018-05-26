\(apiVersion : (Text)) -> \(groupVersion : (Text)) -> \(kind : (Text)) -> \(resources : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall)) -> 
{ apiVersion = apiVersion
, groupVersion = groupVersion
, kind = kind
, resources = resources
}
