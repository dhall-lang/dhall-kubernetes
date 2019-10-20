let types =
      ../types.dhall sha256:14b65f1f7e1eab5409a24f524f6bd455a2fdb07bbce99190c6086a2c63349f0f

let defaults =
      ../defaults.dhall sha256:fbbb714a3c71bfaa51ec8d6a0fb85e0434b5b3d0e7f8ce77c16a2a2a2df2b0d5

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
              //  { name = Some "nginx", labels = [ kv "app" "nginx" ] }
          , spec =
              Some (defaults.ServiceSpec // spec)
          }

in  service
