{ args = [] : List Text
, command = [] : List Text
, env = [] : List ./../types/v1.EnvVar.dhall
, livenessProbe = ./v1.Probe.dhall
, ports = [] : List ./../types/v1.ContainerPort.dhall
, readinessProbe = ./v1.Probe.dhall
, volumeMounts = [] : List ./../types/v1.VolumeMount.dhall
, image = None Text
, imagePullPolicy = None Text
, lifecycle = None ./../types/v1.Lifecycle.dhall
, resources = None ./../types/v1.ResourceRequirements.dhall
, securityContext = None ./../types/v1.SecurityContext.dhall
, stdin = None Bool
, stdinOnce = None Bool
, terminationMessagePath = None Text
, tty = None Bool
, workingDir = None Text
}
