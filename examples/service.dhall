let Prelude =
      ../Prelude.dhall
        sha256:10db3c919c25e9046833df897a8ffe2701dc390fa0893d958c3430524be5a43e

let kubernetes =
      ../package.dhall
        sha256:263ee915ef545f2d771fdcd5cfa4fbb7f62772a861b5c197f998e5b71219112c

let spec =
      { selector = Some (toMap { app = "nginx" })
      , type = Some "NodePort"
      , ports = Some
        [ kubernetes.ServicePort::{
          , targetPort = Some (kubernetes.NatOrString.Nat 80)
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
