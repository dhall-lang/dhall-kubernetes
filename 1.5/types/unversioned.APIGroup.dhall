{ apiVersion : Text
, kind : Text
, name : Text
, serverAddressByClientCIDRs :
    List ./unversioned.ServerAddressByClientCIDR.dhall
, versions : List ./unversioned.GroupVersionForDiscovery.dhall
, preferredVersion : Optional ./unversioned.GroupVersionForDiscovery.dhall
}
