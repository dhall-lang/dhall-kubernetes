{ priorityLevelConfiguration :
    ./io.k8s.api.flowcontrol.v1beta3.PriorityLevelConfigurationReference.dhall
, distinguisherMethod :
    Optional ./io.k8s.api.flowcontrol.v1beta3.FlowDistinguisherMethod.dhall
, matchingPrecedence : Optional Natural
, rules :
    Optional
      (List ./io.k8s.api.flowcontrol.v1beta3.PolicyRulesWithSubjects.dhall)
}
