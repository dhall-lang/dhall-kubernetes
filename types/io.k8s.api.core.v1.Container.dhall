{ args : List Text
, command : List Text
, env : List ./io.k8s.api.core.v1.EnvVar.dhall
, envFrom : List ./io.k8s.api.core.v1.EnvFromSource.dhall
, livenessProbe : ./io.k8s.api.core.v1.Probe.dhall
, name : Text
, ports : List ./io.k8s.api.core.v1.ContainerPort.dhall
, readinessProbe : ./io.k8s.api.core.v1.Probe.dhall
, volumeDevices : List ./io.k8s.api.core.v1.VolumeDevice.dhall
, volumeMounts : List ./io.k8s.api.core.v1.VolumeMount.dhall
, image : Optional Text
, imagePullPolicy : Optional Text
, lifecycle : Optional ./io.k8s.api.core.v1.Lifecycle.dhall
, resources : Optional ./io.k8s.api.core.v1.ResourceRequirements.dhall
, securityContext : Optional ./io.k8s.api.core.v1.SecurityContext.dhall
, stdin : Optional Bool
, stdinOnce : Optional Bool
, terminationMessagePath : Optional Text
, terminationMessagePolicy : Optional Text
, tty : Optional Bool
, workingDir : Optional Text
}
