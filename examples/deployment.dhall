let types =
      ../types.dhall sha256:e48e21b807dad217a6c3e631fcaf3e950062310bfb4a8bbcecc330eb7b2f60ed

let kubernetes =
      ../schemas.dhall sha256:9704063d1e2d17050cb18afae199a24f4cd1264e6c8e696ca94781309e213785

let kv = (../Prelude.dhall).JSON.keyText

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec =
          Some
            kubernetes.DeploymentSpec::{
            , replicas = Some 2
            , revisionHistoryLimit = Some 10
            , selector =
                kubernetes.LabelSelector::{ matchLabels = [ kv "app" "nginx" ] }
            , strategy =
                Some
                  kubernetes.DeploymentStrategy::{
                  , type = Some "RollingUpdate"
                  , rollingUpdate =
                      { maxSurge = Some (types.IntOrString.Int 5)
                      , maxUnavailable = Some (types.IntOrString.Int 0)
                      }
                  }
            , template =
                kubernetes.PodTemplateSpec::{
                , metadata =
                    kubernetes.ObjectMeta::{
                    , name = "nginx"
                    , labels = [ kv "app" "nginx" ]
                    }
                , spec =
                    Some
                      kubernetes.PodSpec::{
                      , containers =
                          [ kubernetes.Container::{
                            , name = "nginx"
                            , image = Some "nginx:1.15.3"
                            , imagePullPolicy = Some "Always"
                            , ports =
                                [ kubernetes.ContainerPort::{
                                  , containerPort = 80
                                  }
                                ]
                            , resources =
                                Some
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
