{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.api.flowcontrol.v1alpha1.FlowSchemaSpec.dhall
, status : Optional ./io.k8s.api.flowcontrol.v1alpha1.FlowSchemaStatus.dhall
}
