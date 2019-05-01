let types =
      ../types.dhall sha256:29d8c4387540826a68775e9439e8d00f226d440a83dedf80ff877c612fa524a2

let defaults =
      ../defaults.dhall sha256:7fb71a223f3aeb4f72824303f7cbfdd038bb2b7a7dc1f76db7e65031dad0523c

let kv = (../Prelude.dhall).JSON.keyText

let spec =
      { selector =
          [ kv "app" "nginx" ]
      , type =
          Some "NodePort"
      , ports =
          [     defaults.ServicePort
            //  { targetPort = Some (types.IntOrString.Int 80), port = 80 }
          ]
      }

let service
    : types.Service
    =     defaults.Service
      //  { metadata =
                  defaults.ObjectMeta
              //  { name = "nginx", labels = [ kv "app" "nginx" ] }
          , spec =
              Some (defaults.ServiceSpec // spec)
          }

in  service
