let types =
      ../types.dhall sha256:14b65f1f7e1eab5409a24f524f6bd455a2fdb07bbce99190c6086a2c63349f0f

let defaults =
      ../defaults.dhall sha256:fbbb714a3c71bfaa51ec8d6a0fb85e0434b5b3d0e7f8ce77c16a2a2a2df2b0d5

let kv =
      ( ../Prelude.dhall).JSON.keyText

let deployment
    : types.Deployment
    =     defaults.Deployment
      //  { metadata =
              defaults.ObjectMeta // { name = Some "nginx" }
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
                                        Some "nginx"
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
