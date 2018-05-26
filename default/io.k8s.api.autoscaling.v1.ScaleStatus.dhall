\(_params : {replicas : (Integer)}) ->
{ replicas = _params.replicas
, selector = ([] : Optional (Text))
} : ../types/io.k8s.api.autoscaling.v1.ScaleStatus.dhall
