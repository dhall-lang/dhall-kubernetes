let Prelude =
      ../Prelude.dhall sha256:10db3c919c25e9046833df897a8ffe2701dc390fa0893d958c3430524be5a43e

let map = Prelude.List.map

let kubernetes =
      ../package.dhall sha256:e58b91c89c16e68a1989e961151fcaf2ea380de0cd21e7c044d05e88358ea159

let Service = { name : Text, host : Text, version : Text }

let services = [ { name = "foo", host = "foo.example.com", version = "2.3" } ]

let makeTLS
    : Service → kubernetes.IngressTLS.Type
    = λ(service : Service) →
        { hosts = Some [ service.host ]
        , secretName = Some "${service.name}-certificate"
        }

let makeRule
    : Service → kubernetes.IngressRule.Type
    = λ(service : Service) →
        { host = Some service.host
        , http = Some
          { paths =
            [ { backend =
                { serviceName = service.name
                , servicePort = kubernetes.IntOrString.Int +80
                }
              , path = None Text
              }
            ]
          }
        }

let mkIngress
    : List Service → kubernetes.Ingress.Type
    = λ(inputServices : List Service) →
        let annotations =
              toMap
                { `kubernetes.io/ingress.class` = "nginx"
                , `kubernetes.io/ingress.allow-http` = "false"
                }

        let defaultService =
              { name = "default"
              , host = "default.example.com"
              , version = " 1.0"
              }

        let ingressServices = inputServices # [ defaultService ]

        let spec =
              kubernetes.IngressSpec::{
              , tls = Some
                  ( map
                      Service
                      kubernetes.IngressTLS.Type
                      makeTLS
                      ingressServices
                  )
              , rules = Some
                  ( map
                      Service
                      kubernetes.IngressRule.Type
                      makeRule
                      ingressServices
                  )
              }

        in  kubernetes.Ingress::{
            , metadata = kubernetes.ObjectMeta::{
              , name = Some "nginx"
              , annotations = Some annotations
              }
            , spec = Some spec
            }

in  mkIngress services
