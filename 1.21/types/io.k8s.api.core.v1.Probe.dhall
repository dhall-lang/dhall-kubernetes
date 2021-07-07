{ exec : Optional ./io.k8s.api.core.v1.ExecAction.dhall
, failureThreshold : Optional Integer
, httpGet : Optional ./io.k8s.api.core.v1.HTTPGetAction.dhall
, initialDelaySeconds : Optional Integer
, periodSeconds : Optional Integer
, successThreshold : Optional Integer
, tcpSocket : Optional ./io.k8s.api.core.v1.TCPSocketAction.dhall
, terminationGracePeriodSeconds : Optional Integer
, timeoutSeconds : Optional Integer
}
