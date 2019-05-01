let types =
      ../types.dhall sha256:29d8c4387540826a68775e9439e8d00f226d440a83dedf80ff877c612fa524a2

let defaults =
      ../defaults.dhall sha256:7fb71a223f3aeb4f72824303f7cbfdd038bb2b7a7dc1f76db7e65031dad0523c

let kv =
      ( ../Prelude.dhall).JSON.keyText

let deployment
    : types.Deployment
    =     defaults.Deployment
      //  { metadata =
              defaults.ObjectMeta // { name = "nginx" }
          , spec =
              Some
              (     defaults.DeploymentSpec
                //  { replicas =
                        Some 2
                    , revisionHistoryLimit =
                        Some 10
                    , selector =
                            defaults.LabelSelector
                        //  { matchLabels = [ kv "app" "nginx" ] }
                    , strategy =
                        Some
                        (     defaults.DeploymentStrategy
                          //  { type =
                                  Some "RollingUpdate"
                              , rollingUpdate =
                                  { maxSurge =
                                      Some (types.IntOrString.Int 5)
                                  , maxUnavailable =
                                      Some (types.IntOrString.Int 0)
                                  }
                              }
                        )
                    , template =
                            defaults.PodTemplateSpec
                        //  { metadata =
                                    defaults.ObjectMeta
                                //  { name =
                                        "nginx"
                                    , labels =
                                        [ kv "app" "nginx" ]
                                    }
                            , spec =
                                Some
                                (     defaults.PodSpec
                                  //  { containers =
                                          [     defaults.Container
                                            //  { name =
                                                    "nginx"
                                                , image =
                                                    Some "nginx:1.15.3"
                                                , imagePullPolicy =
                                                    Some "Always"
                                                , ports =
                                                    [     defaults.ContainerPort
                                                      //  { containerPort = 80 }
                                                    ]
                                                , resources =
                                                    Some
                                                    { limits =
                                                        [ kv "cpu" "500m" ]
                                                    , requests =
                                                        [ kv "cpu" "10m" ]
                                                    }
                                                }
                                          ]
                                      }
                                )
                            }
                    }
              )
          }

in  deployment
