\(_params : {rule : (Text)}) ->
{ rule = _params.rule
, seLinuxOptions = ([] : Optional (../types/io.k8s.api.core.v1.SELinuxOptions.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.SELinuxStrategyOptions.dhall
