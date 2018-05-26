\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> \(roleRef : (../types/io.k8s.api.rbac.v1.RoleRef.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, roleRef = roleRef
, subjects = ([] : Optional (../types/io.k8s.api.rbac.v1.Subject.dhall))
}
