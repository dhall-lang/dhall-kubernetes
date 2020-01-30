let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:9789c555bc6494df664bc567a163d162e0dbbe6b9a471f8946a6476fa4069f5f

let kv = Prelude.JSON.keyText

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec = Some kubernetes.DeploymentSpec::{
        , replicas = Some 2
        , revisionHistoryLimit = Some 10
        , selector = kubernetes.LabelSelector::{
          , matchLabels = [ kv "app" "nginx" ]
          }
        , strategy = Some kubernetes.DeploymentStrategy::{
          , type = Some "RollingUpdate"
          , rollingUpdate =
              { maxSurge = Some (kubernetes.IntOrString.Int 5)
              , maxUnavailable = Some (kubernetes.IntOrString.Int 0)
              }
          }
        , template = kubernetes.PodTemplateSpec::{
          , metadata = kubernetes.ObjectMeta::{
            , name = "nginx"
            , labels = [ kv "app" "nginx" ]
            }
          , spec = Some kubernetes.PodSpec::{
            , containers =
              [ kubernetes.Container::{
                , name = "nginx"
                , image = Some "nginx:1.15.3"
                , imagePullPolicy = Some "Always"
                , ports = [ kubernetes.ContainerPort::{ containerPort = 80 } ]
                , resources = Some
                    { limits = [ kv "cpu" "500m" ]
                    , requests = [ kv "cpu" "10m" ]
                    }
                }
              ]
            }
          }
        }
      }

in  deployment
