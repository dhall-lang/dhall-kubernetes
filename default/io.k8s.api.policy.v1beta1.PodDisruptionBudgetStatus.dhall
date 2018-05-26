\(_params : {currentHealthy : (Integer), desiredHealthy : (Integer), disruptedPods : ((List {mapKey : Text, mapValue : Text})), disruptionsAllowed : (Integer), expectedPods : (Integer)}) ->
{ currentHealthy = _params.currentHealthy
, desiredHealthy = _params.desiredHealthy
, disruptedPods = _params.disruptedPods
, disruptionsAllowed = _params.disruptionsAllowed
, expectedPods = _params.expectedPods
, observedGeneration = ([] : Optional (Integer))
} : ../types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall
