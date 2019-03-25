\(_params : {items : (List ../types/io.k8s.api.auditregistration.v1alpha1.AuditSink.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("auditregistration.k8s.io/v1alpha1" : Text)
, items = _params.items
, kind = ("AuditSinkList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.auditregistration.v1alpha1.AuditSinkList.dhall
