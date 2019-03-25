\(_params : {clientConfig : (../types/io.k8s.api.auditregistration.v1alpha1.WebhookClientConfig.dhall)}) ->
{ clientConfig = _params.clientConfig
, throttle = ([] : Optional (../types/io.k8s.api.auditregistration.v1alpha1.WebhookThrottleConfig.dhall))
} : ../types/io.k8s.api.auditregistration.v1alpha1.Webhook.dhall
