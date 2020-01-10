let kubernetes =
      ../package.dhall sha256:63eb2e2bb9a50632801b673e67e666740c09c89deb0a0d0592d165178b5eba53

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec =
          Some
            kubernetes.DeploymentSpec::{
            , replicas = Some 2
            , template =
                kubernetes.PodTemplateSpec::{
                , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
                , spec =
                    Some
                      kubernetes.PodSpec::{
                      , containers =
                          [ kubernetes.Container::{
                            , name = "nginx"
                            , image = Some "nginx:1.15.3"
                            , ports =
                                [ kubernetes.ContainerPort::{
                                  , containerPort = 80
                                  }
                                ]
                            }
                          ]
                      }
                }
            }
      }

in  deployment
