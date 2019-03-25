\(_params : {policy : (../types/io.k8s.api.auditregistration.v1alpha1.Policy.dhall), webhook : (../types/io.k8s.api.auditregistration.v1alpha1.Webhook.dhall)}) ->
{ policy = _params.policy
, webhook = _params.webhook
} : ../types/io.k8s.api.auditregistration.v1alpha1.AuditSinkSpec.dhall
