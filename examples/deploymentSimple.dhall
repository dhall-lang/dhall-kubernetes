let kubernetes =
      ../package.dhall sha256:2c7ac35494f16b1f39afcf3467b2f3b0ab579edb0c711cddd2c93f1cbed358bd

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
