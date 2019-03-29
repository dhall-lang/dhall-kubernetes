{ apiVersion =
    "auditregistration.k8s.io/v1alpha1"
, kind =
    "AuditSinkList"
, items =
    [] : List ./io.k8s.api.auditregistration.v1alpha1.AuditSink.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
