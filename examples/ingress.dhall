let Prelude = ../Prelude.dhall

let map = Prelude.`List`.map

let kv = Prelude.JSON.keyText

let types =
      ../types.dhall sha256:e48e21b807dad217a6c3e631fcaf3e950062310bfb4a8bbcecc330eb7b2f60ed

let defaults =
      ../defaults.dhall sha256:98bf62170e7785da6f627a06980c5788a5b8bdd0d1e61bb7c141beef18a3129c

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
