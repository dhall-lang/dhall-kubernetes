let types =
      ../types.dhall sha256:e48e21b807dad217a6c3e631fcaf3e950062310bfb4a8bbcecc330eb7b2f60ed

let defaults =
      ../defaults.dhall sha256:4450e23dc81975d111650e06c0238862944bf699537af6cbacac9c7e471dfabe

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
