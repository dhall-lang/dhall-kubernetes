let types =
      ../types.dhall sha256:1ac84a230c0fdd003b4db05157b11329d273217cc6837083eb30c9288a67c87f

let defaults =
      ../defaults.dhall sha256:2e3d2b5d5fb52d08b078e803fa88ac1ed0f788c6a4d6342621a76eb77afe40f4

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
