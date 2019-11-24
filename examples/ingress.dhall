let Prelude = ../Prelude.dhall

let map = Prelude.List.map

let kv = Prelude.JSON.keyText

let types =
      ../types.dhall sha256:e48e21b807dad217a6c3e631fcaf3e950062310bfb4a8bbcecc330eb7b2f60ed

let kubernetes =
      ../schemas.dhall sha256:9704063d1e2d17050cb18afae199a24f4cd1264e6c8e696ca94781309e213785

let Service = { name : Text, host : Text, version : Text }

let services = [ { name = "foo", host = "foo.example.com", version = "2.3" } ]

let makeTLS
    : Service → types.IngressTLS
    =   λ(service : Service)
      → { hosts = [ service.host ]
        , secretName = Some "${service.name}-certificate"
        }

let makeRule
    : Service → types.IngressRule
    =   λ(service : Service)
      → { host = Some service.host
        , http =
            Some
              { paths =
                  [ { backend =
                        { serviceName = service.name
                        , servicePort = types.IntOrString.Int 80
                        }
                    , path = None Text
                    }
                  ]
              }
        }

let mkIngress
    : List Service → types.Ingress
    =   λ(inputServices : List Service)
      → let annotations =
              [ kv "kubernetes.io/ingress.class" "nginx"
              , kv "kubernetes.io/ingress.allow-http" "false"
              ]
        
        let defaultService =
              { name = "default"
              , host = "default.example.com"
              , version = " 1.0"
              }
        
        let ingressServices = inputServices # [ defaultService ]
        
        let spec =
              kubernetes.IngressSpec::{
              , tls = map Service types.IngressTLS makeTLS ingressServices
              , rules = map Service types.IngressRule makeRule ingressServices
              }
        
        in  kubernetes.Ingress::{
            , metadata =
                kubernetes.ObjectMeta::{
                , name = "nginx"
                , annotations = annotations
                }
            , spec = Some spec
            }

in  mkIngress services
