{ args : List Text
, command : List Text
, env : List ./v1.EnvVar.dhall
, livenessProbe : ./v1.Probe.dhall
, name : Text
, ports : List ./v1.ContainerPort.dhall
, readinessProbe : ./v1.Probe.dhall
, volumeMounts : List ./v1.VolumeMount.dhall
, image : Optional Text
, imagePullPolicy : Optional Text
, lifecycle : Optional ./v1.Lifecycle.dhall
, resources : Optional ./v1.ResourceRequirements.dhall
, securityContext : Optional ./v1.SecurityContext.dhall
, stdin : Optional Bool
, stdinOnce : Optional Bool
, terminationMessagePath : Optional Text
, tty : Optional Bool
, workingDir : Optional Text
}
