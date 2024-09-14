{ priorityLevelConfiguration :
    ./io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationReference.dhall
, distinguisherMethod :
    Optional ./io.k8s.api.flowcontrol.v1beta2.FlowDistinguisherMethod.dhall
, matchingPrecedence : Optional Natural
, rules :
    Optional
      (List ./io.k8s.api.flowcontrol.v1beta2.PolicyRulesWithSubjects.dhall)
}
