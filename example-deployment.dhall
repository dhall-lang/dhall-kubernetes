{
  apiVersion = ["v1beta2"] : Optional Text,
  kind = ["Deployment"] : Optional Text,
  metadata = [] : Optional ./out/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall ,
  spec = [] : Optional ./out/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall ,
  status = [] : Optional ./out/io.k8s.api.apps.v1beta2.DeploymentStatus.dhall ,
} : ./out/io.k8s.api.apps.v1beta2.Deployment.dhall 
