\(_params : {currentNumberScheduled : (Natural), desiredNumberScheduled : (Natural), numberMisscheduled : (Natural), numberReady : (Natural)}) ->
{ collisionCount = ([] : Optional (Natural))
, conditions = ([] : Optional (List ../types/io.k8s.api.apps.v1.DaemonSetCondition.dhall))
, currentNumberScheduled = _params.currentNumberScheduled
, desiredNumberScheduled = _params.desiredNumberScheduled
, numberAvailable = ([] : Optional (Natural))
, numberMisscheduled = _params.numberMisscheduled
, numberReady = _params.numberReady
, numberUnavailable = ([] : Optional (Natural))
, observedGeneration = ([] : Optional (Natural))
, updatedNumberScheduled = ([] : Optional (Natural))
} : ../types/io.k8s.api.apps.v1.DaemonSetStatus.dhall
