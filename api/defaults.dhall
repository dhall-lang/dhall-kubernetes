-- This first chunks is in sync with the types.dhall file
{ container          = ../default/io.k8s.api.core.v1.Container.dhall
, containerPort      = ../default/io.k8s.api.core.v1.ContainerPort.dhall
, cronJob            = ../default/io.k8s.api.batch.v1beta1.CronJob.dhall
, cronJobSpec        = ../default/io.k8s.api.batch.v1beta1.CronJobSpec.dhall
, deployment         = ../default/io.k8s.api.apps.v1.Deployment.dhall
, deploymentSpec     = ../default/io.k8s.api.apps.v1.DeploymentSpec.dhall
, deploymentStrategy = ../default/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, emptyVolume        = ../default/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, envVar             = ../default/io.k8s.api.core.v1.EnvVar.dhall
, handler            = ../default/io.k8s.api.core.v1.Handler.dhall
, httpGet            = ../default/io.k8s.api.core.v1.HTTPGetAction.dhall
, int                = (../default/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall).Int
, jobSpec            = ../default/io.k8s.api.batch.v1.JobSpec.dhall
, pathVolume         = ../default/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, podSpec            = ../default/io.k8s.api.core.v1.PodSpec.dhall
, probe              = ../default/io.k8s.api.core.v1.Probe.dhall
, resources          = ../default/io.k8s.api.core.v1.ResourceRequirements.dhall
, rollingUpdate      = ../default/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, secretVolume       = ../default/io.k8s.api.core.v1.SecretVolumeSource.dhall
, service            = ../default/io.k8s.api.core.v1.Service.dhall
, servicePort        = ../default/io.k8s.api.core.v1.ServicePort.dhall
, serviceSpec        = ../default/io.k8s.api.core.v1.ServiceSpec.dhall
, string             = (../default/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall).String
, volume             = ../default/io.k8s.api.core.v1.Volume.dhall
, volumeMount        = ../default/io.k8s.api.core.v1.VolumeMount.dhall

, meta      = ../default/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
