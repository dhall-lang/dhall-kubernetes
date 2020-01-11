{ addresses : List Text
, conditions : ./io.k8s.api.discovery.v1alpha1.EndpointConditions.dhall
, topology : List { mapKey : Text, mapValue : Text }
, hostname : Optional Text
, targetRef : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
}
