let kubernetes =
      ../package.dhall sha256:ab1c971ddeb178c1cfc5e749b211b4fe6fdb6fa1b68b10de62aeb543efcd60b3

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec = Some kubernetes.DeploymentSpec::{
        , replicas = Some 2
        , template = kubernetes.PodTemplateSpec::{
          , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
          , spec = Some kubernetes.PodSpec::{
            , containers =
              [ kubernetes.Container::{
                , name = "nginx"
                , image = Some "nginx:1.15.3"
                , ports = [ kubernetes.ContainerPort::{ containerPort = 80 } ]
                }
              ]
            }
          }
        }
      }

in  deployment
