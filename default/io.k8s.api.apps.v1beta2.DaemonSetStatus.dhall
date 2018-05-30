\(_params : {currentNumberScheduled : (Integer), desiredNumberScheduled : (Integer), numberMisscheduled : (Integer), numberReady : (Integer)}) ->
{ collisionCount = ([] : Optional (Integer))
, conditions = ([] : Optional (List ../types/io.k8s.api.apps.v1beta2.DaemonSetCondition.dhall))
, currentNumberScheduled = _params.currentNumberScheduled
, desiredNumberScheduled = _params.desiredNumberScheduled
, numberAvailable = ([] : Optional (Integer))
, numberMisscheduled = _params.numberMisscheduled
, numberReady = _params.numberReady
, numberUnavailable = ([] : Optional (Integer))
, observedGeneration = ([] : Optional (Integer))
, updatedNumberScheduled = ([] : Optional (Integer))
} : ../types/io.k8s.api.apps.v1beta2.DaemonSetStatus.dhall
