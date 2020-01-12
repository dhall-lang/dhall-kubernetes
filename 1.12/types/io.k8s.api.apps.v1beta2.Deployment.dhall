{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
, status : Optional ./io.k8s.api.apps.v1beta2.DeploymentStatus.dhall
}
