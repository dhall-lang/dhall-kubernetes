\(apiVersion : (Text)) -> \(kind : (Text)) -> \(name : (Text)) -> \(versions : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, name = name
, preferredVersion = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall))
, serverAddressByClientCIDRs = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall))
, versions = versions
}
