{ apiVersion = "apps/v1beta1"
, kind = "DeploymentRollback"
, rollbackTo = ./io.k8s.api.apps.v1beta1.RollbackConfig.dhall
, updatedAnnotations = [] : List { mapKey : Text, mapValue : Text }
}
