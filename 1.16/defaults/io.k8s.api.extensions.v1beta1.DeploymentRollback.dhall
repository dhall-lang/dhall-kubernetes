{ apiVersion = "extensions/v1beta1"
, kind = "DeploymentRollback"
, rollbackTo = ./io.k8s.api.extensions.v1beta1.RollbackConfig.dhall
, updatedAnnotations = [] : List { mapKey : Text, mapValue : Text }
}
