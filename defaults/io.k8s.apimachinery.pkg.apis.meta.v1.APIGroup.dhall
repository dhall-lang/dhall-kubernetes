{ apiVersion =
    "/v1"
, kind =
    "APIGroup"
, serverAddressByClientCIDRs =
    [] : List
         ./io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall
, versions =
    [] : List
         ./io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
, preferredVersion =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
}
