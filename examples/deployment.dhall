let Prelude =
      ../Prelude.dhall sha256:10db3c919c25e9046833df897a8ffe2701dc390fa0893d958c3430524be5a43e

let kubernetes =
      ../package.dhall sha256:e58b91c89c16e68a1989e961151fcaf2ea380de0cd21e7c044d05e88358ea159

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
            { maxSurge = Some (kubernetes.IntOrString.Int +5)
            , maxUnavailable = Some (kubernetes.IntOrString.Int +0)
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
