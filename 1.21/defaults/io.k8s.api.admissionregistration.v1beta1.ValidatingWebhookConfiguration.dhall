{ apiVersion = "admissionregistration.k8s.io/v1beta1"
, kind = "ValidatingWebhookConfiguration"
, webhooks =
    None
      ( List
          ./../types/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhook.dhall
      )
}
