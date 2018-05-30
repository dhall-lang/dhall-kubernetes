{ exec = ([] : Optional (../types/io.k8s.api.core.v1.ExecAction.dhall))
, failureThreshold = ([] : Optional (Integer))
, httpGet = ([] : Optional (../types/io.k8s.api.core.v1.HTTPGetAction.dhall))
, initialDelaySeconds = ([] : Optional (Integer))
, periodSeconds = ([] : Optional (Integer))
, successThreshold = ([] : Optional (Integer))
, tcpSocket = ([] : Optional (../types/io.k8s.api.core.v1.TCPSocketAction.dhall))
, timeoutSeconds = ([] : Optional (Integer))
} : ../types/io.k8s.api.core.v1.Probe.dhall
