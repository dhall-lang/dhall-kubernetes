{ attachRequired : Optional Bool
, fsGroupPolicy : Optional Text
, podInfoOnMount : Optional Bool
, requiresRepublish : Optional Bool
, seLinuxMount : Optional Bool
, storageCapacity : Optional Bool
, tokenRequests : Optional (List ./io.k8s.api.storage.v1.TokenRequest.dhall)
, volumeLifecycleModes : Optional (List Text)
}
