let Prelude = ../Prelude.dhall

let map = Prelude.`List`.map

let kv = Prelude.JSON.keyText

let types =
      ../types.dhall sha256:e48e21b807dad217a6c3e631fcaf3e950062310bfb4a8bbcecc330eb7b2f60ed

let defaults =
      ../defaults.dhall sha256:4450e23dc81975d111650e06c0238862944bf699537af6cbacac9c7e471dfabe

let Service = { name : Text, host : Text, version : Text }

let services = [ { name = "foo", host = "foo.example.com", version = "2.3" } ]

let makeTLS
    : Service -> types.IngressTLS
    =     \(service : Service)
      ->  { hosts =
              [ service.host ]
          , secretName =
              Some "${service.name}-certificate"
          }

let makeRule
    : Service -> types.IngressRule
    =     \(service : Service)
      ->  { host =
              Some service.host
          , http =
              Some
              { paths =
                  [ { backend =
                        { serviceName =
                            service.name
                        , servicePort =
                            types.IntOrString.Int 80
                        }
                    , path =
                        None Text
                    }
                  ]
              }
          }

let mkIngress
    : List Service -> types.Ingress
    =     \(inputServices : List Service)
      ->  let annotations =
                [ kv "kubernetes.io/ingress.class" "nginx"
                , kv "kubernetes.io/ingress.allow-http" "false"
                ]

          let defaultService =
                { name =
                    "default"
                , host =
                    "default.example.com"
                , version =
                    " 1.0"
                }

          let ingressServices = inputServices # [ defaultService ]

          let spec =
                    defaults.IngressSpec
                //  { tls =
                        map Service types.IngressTLS makeTLS ingressServices
                    , rules =
                        map Service types.IngressRule makeRule ingressServices
                    }

          in      defaults.Ingress
              //  { metadata =
                          defaults.ObjectMeta
                      //  { name = "nginx", annotations = annotations }
                  , spec =
                      Some spec
                  }

in  mkIngress services
