-- Prelude imports
   let map    = https://raw.githubusercontent.com/dhall-lang/Prelude/e44284bc37a5808861dacd4c8bd13d18411cb961/List/map
in let Some   = https://raw.githubusercontent.com/dhall-lang/Prelude/c79c2bc3c46f129cc5b6d594ce298a381bcae92c/Optional/Some
in let None   = https://raw.githubusercontent.com/dhall-lang/Prelude/c79c2bc3c46f129cc5b6d594ce298a381bcae92c/Optional/None

-- import dhall-kubernetes types and defaults
in let Deployment    = ../types/io.k8s.api.apps.v1beta2.Deployment.dhall
in let Spec          = ../types/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
in let PodSpec       = ../types/io.k8s.api.core.v1.PodSpec.dhall
in let ContainerPort = ../types/io.k8s.api.core.v1.ContainerPort.dhall
in let defaultDeployment    = ../default/io.k8s.api.apps.v1beta2.Deployment.dhall
in let defaultMeta          = ../default/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
in let defaultSpec          = ../default/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
in let defaultTemplate      = ../default/io.k8s.api.core.v1.PodTemplateSpec.dhall
in let defaultPodSpec       = ../default/io.k8s.api.core.v1.PodSpec.dhall
in let defaultSelector      = ../default/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
in let defaultContainer     = ../default/io.k8s.api.core.v1.Container.dhall
in let defaultContainerPort = ../default/io.k8s.api.core.v1.ContainerPort.dhall

-- and our service
in let fooService = ./service-foo.dhall

-- Generate the DeploymentSpec for the service
in let selector = Some
  (List { mapKey : Text, mapValue : Text })
  [{ mapKey = "app", mapValue = fooService.name }]

in let spec = defaultSpec
{ selector = defaultSelector // { matchLabels = selector }
, template = defaultTemplate
  { metadata = defaultMeta
    { name = fooService.name } // { labels = selector }
  } //
  { spec = Some PodSpec (defaultPodSpec
    { containers = [
      defaultContainer
        { name = fooService.name } //
        { image = Some Text "your-container-service.io/${fooService.name}:${fooService.version}"
        , imagePullPolicy = Some Text "Always"
        , ports = Some
          (List ContainerPort)
          [(defaultContainerPort {containerPort = 8080})]
        }
    ]})
  }
} //
{ replicas = Some Natural 2
, revisionHistoryLimit = Some Natural 10
}

-- and here's the Deployment
in defaultDeployment
{ metadata = defaultMeta { name = fooService.name }
} //
{ spec = Some Spec spec } : Deployment
