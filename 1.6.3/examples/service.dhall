let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:a70b16525bbbd3de4aa96dc44bf85dcb15451b3bdc060625315d93d9d81f9493

let kv = Prelude.JSON.keyText

let spec =
      { selector = [ kv "app" "nginx" ]
      , type = Some "NodePort"
      , ports =
          [ kubernetes.ServicePort::{
            , targetPort = Some (kubernetes.IntOrString.Int 80)
            , port = 80
            }
          ]
      }

let service
    : kubernetes.Service.Type
    = kubernetes.Service::{
      , metadata =
          kubernetes.ObjectMeta::{
          , name = "nginx"
          , labels = [ kv "app" "nginx" ]
          }
      , spec = Some kubernetes.ServiceSpec::spec
      }

in  service
