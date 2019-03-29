{ conditions =
    [] : List
         ./io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall
, currentMetrics =
    [] : List ./io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall
, lastScaleTime =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, observedGeneration =
    None Natural
}
