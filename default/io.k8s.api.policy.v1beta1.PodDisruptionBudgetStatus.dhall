\(_params : {currentHealthy : (Natural), desiredHealthy : (Natural), disruptionsAllowed : (Natural), expectedPods : (Natural)}) ->
{ currentHealthy = _params.currentHealthy
, desiredHealthy = _params.desiredHealthy
, disruptedPods = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, disruptionsAllowed = _params.disruptionsAllowed
, expectedPods = _params.expectedPods
, observedGeneration = ([] : Optional (Natural))
} : ../types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall
