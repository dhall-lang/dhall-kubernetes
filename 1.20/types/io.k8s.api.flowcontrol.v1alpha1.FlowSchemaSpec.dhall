{ priorityLevelConfiguration :
    ./io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationReference.dhall
, distinguisherMethod :
    Optional ./io.k8s.api.flowcontrol.v1alpha1.FlowDistinguisherMethod.dhall
, matchingPrecedence : Optional Integer
, rules :
    Optional
      (List ./io.k8s.api.flowcontrol.v1alpha1.PolicyRulesWithSubjects.dhall)
}
