{ behavior =
    None
      ./../types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerBehavior.dhall
, metrics =
    None (List ./../types/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall)
, minReplicas = None Natural
}
