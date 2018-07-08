\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("apps/v1beta1" : Text)
, kind = ("Deployment" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.apps.v1beta1.DeploymentSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.apps.v1beta1.DeploymentStatus.dhall))
} : ../types/io.k8s.api.apps.v1beta1.Deployment.dhall
