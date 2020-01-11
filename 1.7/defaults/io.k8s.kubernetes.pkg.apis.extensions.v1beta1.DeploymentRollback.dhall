{ apiVersion = "extensions/v1beta1"
, kind = "DeploymentRollback"
, rollbackTo =
    ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.RollbackConfig.dhall
, updatedAnnotations = [] : List { mapKey : Text, mapValue : Text }
}
