let Prelude =
      ../Prelude.dhall sha256:10db3c919c25e9046833df897a8ffe2701dc390fa0893d958c3430524be5a43e

let kubernetes =
      ../package.dhall sha256:f94bc36de9bc672f01cba5ef8fc2e12a2ad33a3a70e1d74abc88b15e14bc20d2

let spec =
      { selector = Some (toMap { app = "nginx" })
      , type = Some "NodePort"
      , ports = Some
        [ kubernetes.ServicePort::{
          , targetPort = Some (kubernetes.IntOrString.Int 80)
          , port = 80
          }
        ]
      }

let service
    : kubernetes.Service.Type
    = kubernetes.Service::{
      , metadata = kubernetes.ObjectMeta::{
        , name = Some "nginx"
        , labels = Some (toMap { app = "nginx" })
        }
      , spec = Some kubernetes.ServiceSpec::spec
      }

in  service
