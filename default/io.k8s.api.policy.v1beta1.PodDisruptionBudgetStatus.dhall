\(_params : {currentHealthy : (Natural), desiredHealthy : (Natural), disruptedPods : ((List {mapKey : Text, mapValue : Text})), disruptionsAllowed : (Natural), expectedPods : (Natural)}) ->
{ currentHealthy = _params.currentHealthy
, desiredHealthy = _params.desiredHealthy
, disruptedPods = _params.disruptedPods
, disruptionsAllowed = _params.disruptionsAllowed
, expectedPods = _params.expectedPods
, observedGeneration = ([] : Optional (Natural))
} : ../types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall
