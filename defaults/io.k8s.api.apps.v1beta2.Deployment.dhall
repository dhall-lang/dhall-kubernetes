{ apiVersion =
    "apps/v1beta2"
, kind =
    "Deployment"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
, status =
    ./io.k8s.api.apps.v1beta2.DeploymentStatus.dhall
}
