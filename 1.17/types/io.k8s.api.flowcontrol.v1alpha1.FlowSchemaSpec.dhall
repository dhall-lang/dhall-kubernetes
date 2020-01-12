{ priorityLevelConfiguration :
    ./io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationReference.dhall
, rules : List ./io.k8s.api.flowcontrol.v1alpha1.PolicyRulesWithSubjects.dhall
, distinguisherMethod :
    Optional ./io.k8s.api.flowcontrol.v1alpha1.FlowDistinguisherMethod.dhall
, matchingPrecedence : Optional Natural
}
