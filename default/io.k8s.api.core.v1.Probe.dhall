{ exec = ([] : Optional (../types/io.k8s.api.core.v1.ExecAction.dhall))
, failureThreshold = ([] : Optional (Natural))
, httpGet = ([] : Optional (../types/io.k8s.api.core.v1.HTTPGetAction.dhall))
, initialDelaySeconds = ([] : Optional (Natural))
, periodSeconds = ([] : Optional (Natural))
, successThreshold = ([] : Optional (Natural))
, tcpSocket = ([] : Optional (../types/io.k8s.api.core.v1.TCPSocketAction.dhall))
, timeoutSeconds = ([] : Optional (Natural))
} : ../types/io.k8s.api.core.v1.Probe.dhall
