\(_params : {name : (Text), rollbackTo : (../types/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall)}) ->
{ apiVersion = ("extensions/v1beta1" : Text)
, kind = ("DeploymentRollback" : Text)
, name = _params.name
, rollbackTo = _params.rollbackTo
, updatedAnnotations = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
} : ../types/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall
