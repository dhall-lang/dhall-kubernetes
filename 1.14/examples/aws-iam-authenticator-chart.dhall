let kubernetes =
      ../package.dhall sha256:b1ff207ed3e350dce1edba3e3c65363c339991e1a3ef2989b8b308df96ab2630

let release = "wintering-rodent"

let name = "aws-iam-authenticator"

let fullName = "${release}-${name}"

let version = "0.1.1"

let chart = "${name}-${version}"

let heritage = "dhall"

in  kubernetes.DaemonSet::{
    , metadata = kubernetes.ObjectMeta::{
      , name = fullName
      , labels = Some
          ( toMap
              { app = name
              , chart = chart
              , release = release
              , heritage = heritage
              }
          )
      }
    , spec = Some kubernetes.DaemonSetSpec::{
      , selector = kubernetes.LabelSelector::{
        , matchLabels = Some (toMap { app = name, release = release })
        }
      , updateStrategy = Some kubernetes.DaemonSetUpdateStrategy::{
        , type = Some "RollingUpdate"
        }
      , template = kubernetes.PodTemplateSpec::{
        , metadata = kubernetes.ObjectMeta::{
          , name = name
          , annotations = Some
              (toMap { `scheduler.alpha.kubernetes.io/critical-pod` = "" })
          , labels = Some (toMap { app = name, release = release })
          }
        , spec = Some kubernetes.PodSpec::{
          , hostNetwork = Some True
          , nodeSelector = Some
              (toMap { `node-role.kubernetes.io/master` = "" })
          , tolerations = Some
              [ kubernetes.Toleration::{
                , effect = Some "NoSchedule"
                , key = Some "node-role.kubernetes.io/master"
                }
              , kubernetes.Toleration::{
                , effect = Some "CriticalAddonsOnly"
                , key = Some "Exists"
                }
              ]
          , containers =
            [ kubernetes.Container::{
              , name = fullName
              , image = Some "gcr.io/heptio-images/authenticator:v0.1.0"
              , args = Some
                  [ "server"
                  , "--config=/etc/aws-iam-authenticator/config.yaml"
                  , "--state-dir=/var/aws-iam-authenticator"
                  , "--generate-kubeconfig=/etc/kubernetes/aws-iam-authenticator/kubeconfig.yaml"
                  ]
              , volumeMounts = Some
                  [ kubernetes.VolumeMount::{
                    , name = "config"
                    , mountPath = "/etc/aws-iam-authenticator/"
                    }
                  , kubernetes.VolumeMount::{
                    , name = "state"
                    , mountPath = "/var/aws-iam-authenticator/"
                    }
                  , kubernetes.VolumeMount::{
                    , name = "output"
                    , mountPath = "/etc/kubernetes/aws-iam-authenticator/"
                    }
                  ]
              }
            ]
          , volumes = Some
              [ kubernetes.Volume::{
                , name = "config"
                , configMap = Some kubernetes.ConfigMapVolumeSource::{
                  , name = Some fullName
                  }
                }
              , kubernetes.Volume::{
                , name = "output"
                , hostPath = Some kubernetes.HostPathVolumeSource::{
                  , path = "/srv/kubernetes/aws-iam-authenticator/"
                  }
                }
              , kubernetes.Volume::{
                , name = "state"
                , hostPath = Some kubernetes.HostPathVolumeSource::{
                  , path = "/srv/kubernetes/aws-iam-authenticator/"
                  }
                }
              ]
          }
        }
      }
    }
