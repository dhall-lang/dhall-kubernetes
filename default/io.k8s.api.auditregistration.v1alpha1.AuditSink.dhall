\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("auditregistration.k8s.io/v1alpha1" : Text)
, kind = ("AuditSink" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.auditregistration.v1alpha1.AuditSinkSpec.dhall))
} : ../types/io.k8s.api.auditregistration.v1alpha1.AuditSink.dhall
