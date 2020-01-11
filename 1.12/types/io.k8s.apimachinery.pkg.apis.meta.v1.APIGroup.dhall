{ apiVersion : Text
, kind : Text
, name : Text
, serverAddressByClientCIDRs :
    List ./io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall
, versions :
    List ./io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
, preferredVersion :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
}
