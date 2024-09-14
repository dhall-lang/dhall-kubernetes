{ attachRequired = None Bool
, fsGroupPolicy = None Text
, podInfoOnMount = None Bool
, requiresRepublish = None Bool
, seLinuxMount = None Bool
, storageCapacity = None Bool
, tokenRequests =
    None (List ./../types/io.k8s.api.storage.v1.TokenRequest.dhall)
, volumeLifecycleModes = None (List Text)
}
