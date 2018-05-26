\(apiVersion : (Text)) -> \(kind : (Text)) -> \(serverAddressByClientCIDRs : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall)) -> \(versions : (Text)) -> 
{ apiVersion = apiVersion
, kind = kind
, serverAddressByClientCIDRs = serverAddressByClientCIDRs
, versions = versions
}
