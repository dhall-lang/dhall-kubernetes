{ apiVersion = "apps/v1"
, kind = "Deployment"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = None ./../types/io.k8s.api.apps.v1.DeploymentSpec.dhall
, status = None ./../types/io.k8s.api.apps.v1.DeploymentStatus.dhall
}
