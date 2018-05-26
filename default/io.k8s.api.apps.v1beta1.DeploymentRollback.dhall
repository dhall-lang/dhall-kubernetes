\(apiVersion : (Text)) -> \(kind : (Text)) -> \(name : (Text)) -> \(rollbackTo : (../types/io.k8s.api.apps.v1beta1.RollbackConfig.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, name = name
, rollbackTo = rollbackTo
, updatedAnnotations = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
}
