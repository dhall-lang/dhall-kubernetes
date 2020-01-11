{ currentMetrics :
    List ./io.k8s.kubernetes.pkg.apis.autoscaling.v2alpha1.MetricStatus.dhall
, currentReplicas : Natural
, desiredReplicas : Natural
, lastScaleTime : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, observedGeneration : Optional Natural
}
