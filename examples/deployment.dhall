let Prelude =
      ../Prelude.dhall sha256:10db3c919c25e9046833df897a8ffe2701dc390fa0893d958c3430524be5a43e

let kubernetes =
      ../package.dhall sha256:705f7bd1c157c5544143ab5917bdc3972fe941300ce4189a8ea89e6ddd9c1875

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = Some "nginx" }
      , spec = Some kubernetes.DeploymentSpec::{
        , replicas = Some 2
        , revisionHistoryLimit = Some 10
        , selector = kubernetes.LabelSelector::{
          , matchLabels = Some (toMap { app = "nginx" })
          }
        , strategy = Some kubernetes.DeploymentStrategy::{
          , type = Some "RollingUpdate"
          , rollingUpdate = Some
            { maxSurge = Some (kubernetes.NatOrString.Nat 5)
            , maxUnavailable = Some (kubernetes.NatOrString.Nat 0)
            }
          }
        , template = kubernetes.PodTemplateSpec::{
          , metadata = Some kubernetes.ObjectMeta::{
            , name = Some "nginx"
            , labels = Some (toMap { app = "nginx" })
            }
          , spec = Some kubernetes.PodSpec::{
            , containers =
              [ kubernetes.Container::{
                , name = "nginx"
                , image = Some "nginx:1.15.3"
                , imagePullPolicy = Some "Always"
                , ports = Some
                  [ kubernetes.ContainerPort::{ containerPort = 80 } ]
                , resources = Some
                  { limits = Some (toMap { cpu = "500m" })
                  , requests = Some (toMap { cpu = "10m" })
                  }
                }
              ]
            }
          }
        }
      }

in  deployment
