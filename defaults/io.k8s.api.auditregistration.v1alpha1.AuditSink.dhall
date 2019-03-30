{ apiVersion =
    "auditregistration.k8s.io/v1alpha1"
, kind =
    "AuditSink"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.auditregistration.v1alpha1.AuditSinkSpec.dhall
}
