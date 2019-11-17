let types =
      ../types.dhall sha256:e48e21b807dad217a6c3e631fcaf3e950062310bfb4a8bbcecc330eb7b2f60ed

let defaults =
      ../defaults.dhall sha256:98bf62170e7785da6f627a06980c5788a5b8bdd0d1e61bb7c141beef18a3129c

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
