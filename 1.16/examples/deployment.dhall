let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:438ba8f12e259d95ec293f8ab891ef1c5be53fcc47719de3cdc7953945ff5f9f

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec = Some kubernetes.DeploymentSpec::{
        , replicas = Some 2
        , revisionHistoryLimit = Some 10
        , selector = kubernetes.LabelSelector::{
          , matchLabels = Some (toMap { app = "nginx" })
          }
        , strategy = Some kubernetes.DeploymentStrategy::{
          , type = Some "RollingUpdate"
          , rollingUpdate = Some
              { maxSurge = Some (kubernetes.IntOrString.Int 5)
              , maxUnavailable = Some (kubernetes.IntOrString.Int 0)
              }
          }
        , template = kubernetes.PodTemplateSpec::{
          , metadata = kubernetes.ObjectMeta::{
            , name = "nginx"
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
