{ attachRequired = None Bool
, fsGroupPolicy = None Text
, podInfoOnMount = None Bool
, requiresRepublish = None Bool
, storageCapacity = None Bool
, tokenRequests =
    None (List ./../types/io.k8s.api.storage.v1beta1.TokenRequest.dhall)
, volumeLifecycleModes = None (List Text)
}
