{ apiVersion = "apps/v1"
, kind = "DeploymentList"
, items = [] : List ./../types/io.k8s.api.apps.v1.Deployment.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
