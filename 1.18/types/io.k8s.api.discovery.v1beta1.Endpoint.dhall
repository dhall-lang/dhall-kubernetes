{ addresses : List Text
, conditions : Optional ./io.k8s.api.discovery.v1beta1.EndpointConditions.dhall
, hostname : Optional Text
, targetRef : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, topology : Optional (List { mapKey : Text, mapValue : Text })
}
