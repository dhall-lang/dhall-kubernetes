{ policies :
    Optional (List ./io.k8s.api.autoscaling.v2beta2.HPAScalingPolicy.dhall)
, selectPolicy : Optional Text
, stabilizationWindowSeconds : Optional Integer
}
