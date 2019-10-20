let Prelude = ../Prelude.dhall

let map = Prelude.`List`.map

let kv = Prelude.JSON.keyText

let types =
      ../types.dhall sha256:14b65f1f7e1eab5409a24f524f6bd455a2fdb07bbce99190c6086a2c63349f0f

let defaults =
      ../defaults.dhall sha256:fbbb714a3c71bfaa51ec8d6a0fb85e0434b5b3d0e7f8ce77c16a2a2a2df2b0d5

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
                      //  { name = Some "nginx", annotations = annotations }
                  , spec =
                      Some spec
                  }

in  mkIngress services
