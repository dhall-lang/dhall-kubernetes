{ MutatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhook.dhall sha256:fa76e321e84fe347286e5d50e22c8575e032eafec3f7652373becc6875fbd2e1
, MutatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhookConfiguration.dhall sha256:90adc54b88da1dc17e6e2600fd8a9a9590338f495d2edad425a93963fd89518f
, MutatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhookConfigurationList.dhall sha256:b48058d54f6364a72c27938715e59af02797d58272d52ce933df246b9c8dafd3
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall sha256:54a18a85fffcf1b701db8fbb5d3fdc4de98e0eef2008b659bfea455ab2aa5ec9
, ValidatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhook.dhall sha256:d6af40d1632c8c6542edd9098352f7c67fc0e5d60111283c38996ee3cef97094
, ValidatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall sha256:683183f6cc8bf2617659a766efeb1fba2b0c8232a9fa363a935e7b40d909fe84
, ValidatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfigurationList.dhall sha256:a42298714c7be48f9f64f1861078ed04bb6ad5f9945f3e7c3893256b0f988900
, ServerStorageVersion =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.ServerStorageVersion.dhall sha256:ad6aaa15bdcb5bb0da1a28d7df546a70492ce38a66f5bd5d2cf4b2d17e6f5443
, StorageVersion =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.StorageVersion.dhall sha256:d6bd5c72f072680294708ba96698057e7efb60e5d9499a71411eacc15109ccf9
, StorageVersionCondition =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionCondition.dhall sha256:8af5b116cb2b54fd6b418e751af08a119b30152ac419e4f058ecb486d9235091
, StorageVersionList =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionList.dhall sha256:3f30c924c4a3ad81652dad0d7be198c0a8d3bb4e5d9630d02c305d24a9363ad5
, StorageVersionStatus =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionStatus.dhall sha256:6aa7ed0ee51db112cf025985c6734a57176de53f9c01b9b53652c5c7e1c35119
, ControllerRevision =
    ./defaults/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:f17ab3cf14a3a45d8f98d4b137b891bc7eecdcfb96f2521c5e8a330b88e10b7e
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:2343b690c1c4d49b5e1fe09da5a71fc9e8c74f2a9975764b0ad41cf597b6b616
, DaemonSet =
    ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall sha256:819806af1139c17232cdac82ca2ecf3abc4fafa9c36e1863a233fa890fa9e65a
, DaemonSetCondition =
    ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, DaemonSetList =
    ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:297bc4b2af0068e10387d334475e43b515f0c1ac99856dabfebf318b55f42732
, DaemonSetSpec =
    ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:c6e9ef755ee695de236878c8b0c42fbd6dd90db65f754cd2656827255ff700c3
, DaemonSetStatus =
    ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:f03a291d2edbef27ba34d8542bb3f872f0140a0e8425fc8d666c3cd806dd8d1b
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:5e3ad9031e68d3d051f13c4d1092561893b0e1e0d6b08a7f57bb740cd86f74bb
, Deployment =
    ./defaults/io.k8s.api.apps.v1.Deployment.dhall sha256:33f46a01e18b8998d9f1ada23f3c1e77cda92c79c8712aee04df42a70c57ff22
, DeploymentCondition =
    ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, DeploymentList =
    ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall sha256:5476ea5f57af3f7cafed499714ca96d0810819c086c2d65e690eb3c411a18adb
, DeploymentSpec =
    ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:a373534576a7c1a6bdaa8e4dc8d4ee6bdf9aaf5f4ff82e2f076478f4488af67c
, DeploymentStatus =
    ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:a586472570f4f4268c6485608bb8a93a729afb5f47976dc71c02a8fc60cf002e
, DeploymentStrategy =
    ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:5e3ad9031e68d3d051f13c4d1092561893b0e1e0d6b08a7f57bb740cd86f74bb
, ReplicaSet =
    ./defaults/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:95dc3c3602a9be9738f56f0d48f40606496a7856122e3000bb12af60f101b29a
, ReplicaSetCondition =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicaSetList =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:e57739bf261dfcdaec492632f1986b57c7d7bc45a4ba7be145beb64b739fe70f
, ReplicaSetSpec =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:8a4abd9fa9e3c36e3258860329ddf6f541b2068116ae8e5acaa8810dc26394da
, ReplicaSetStatus =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:fe85385aca76deca8fccd24cec1dca7a1edddd29870f5a9e91eb2f038e013e0e
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:6b087535c1b035a091cdfc77e716950d115e8e0c3c10c9ffdb41dced111c8046
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:6b087535c1b035a091cdfc77e716950d115e8e0c3c10c9ffdb41dced111c8046
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:705e86c7251a3ab73e06450110fd388b930433e4269e542c01bf470a198935c9
, StatefulSet =
    ./defaults/io.k8s.api.apps.v1.StatefulSet.dhall sha256:a834c9c3cbecfed27b8d122a04345736d696260ca5de7cf0f73b1d818de68cb6
, StatefulSetCondition =
    ./defaults/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, StatefulSetList =
    ./defaults/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:8d569b37c7ccea14e75e2f6a3b0424afb4a35e4f2058b4c2dfe6cc0f3457d525
, StatefulSetSpec =
    ./defaults/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:4506310b7c9d11aa19cde4b04e6ff97f90543a7fa8d8c1cf8e195ff781d43887
, StatefulSetStatus =
    ./defaults/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:1622752cad5ca59803938d8a8c137df042fa31bafb1b03cb9e8b372655cc1321
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:9e070188c8b3efbfd5884de59a2c55ce9aa4627f24bdbdd229cbbbff4a0a3290
, BoundObjectReference =
    ./defaults/io.k8s.api.authentication.v1.BoundObjectReference.dhall sha256:1fca3775d75ea5da54cde90652064a25000bd64f3a7f67d0057e6b6ae5b7a88f
, TokenRequestSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenRequestSpec.dhall sha256:9e111d20efa8f7aad7ae77588fc222a1e32c36e061e4f120f4172b914fcaab47
, TokenRequestStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenRequestStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TokenReview =
    ./defaults/io.k8s.api.authentication.v1.TokenReview.dhall sha256:06913f96ff4e0294b3719938d52f17e8d445f12f241e01134d47a7cc3cc9da24
, TokenReviewSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:7d338f4d2a6905951d2925217b37c6d93ad829e69b83b3aface0ceee5d3558ef
, TokenReviewStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:77a154960a4a69695f0f34927bea8bf04422e15270c1f1545a78c0a09ddef18b
, UserInfo =
    ./defaults/io.k8s.api.authentication.v1.UserInfo.dhall sha256:ad0514f979c00cc8bf0195d1ba829c39a7b2f76aa7aad0ed2e0b42e547c73712
, LocalSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:2ca72e3480e8713b0dbb009519fbf43d4caf9c8f1b8339837606a09ea5f084ed
, NonResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:f12af301fdbd5e90c588eb5e190ba48e9390b3f5eb43af39dc578cd6fd1293fc
, NonResourceRule =
    ./defaults/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:4fd397741bd1917740dfce5b92f00d549ceab96b75900f042df2b344b1ec7a33
, ResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:e6943bc921d303c429607a63e493b22f938cde64bafcfbd2faf4867f18935dcb
, ResourceRule =
    ./defaults/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:c0538c55d7cabb94eacc8882e6450d81da05a612dffe2013be000f32787702c6
, SelfSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:0691079f568c2572fabb5f0c3a772677b3dc2218c8e62f054af877ce23db82a8
, SelfSubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:486337b01c11efb973c6a5462299e00d87af3de812127dbd97dfa53e6399d54d
, SelfSubjectRulesReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:767a99bea726f74e7b2ffdd5bb21a0e7d8fc336e4f5e07d3a24d24c0858509b3
, SelfSubjectRulesReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:ffe97f63e5bc2a49da3738cfabf980f1cfed5d0df38c2d9c37f7e7b43caddf9e
, SubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:95d1e43e8a9c61407d5eda8734db59d2858f3ef1a94596d77537e4969d4062f1
, SubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:c86db1790a47036f4456cdafe547b3c9ba0a294a45b6cb43db45f3a6453bedb9
, SubjectAccessReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:fcd839dac5487cfbcbfbe8eca4922bf484f7e6e46a6f88598e78bbe558bc3b9a
, SubjectRulesReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:600e352e2ef95e8727131ab6f365319b62e001cb4b6962429d6f5f06777efb95
, Scale =
    ./defaults/io.k8s.api.autoscaling.v1.Scale.dhall sha256:c2aa913f45be86a478419953df30942df912e0ea5c5501701999f187cc028fcc
, ScaleSpec =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:b91dc90247d89978c54e8f5aba5af4e8533b0112cb6ac5cc693a66621c1380b8
, ScaleStatus =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:378366369e27427f71184050ac6666edc8c423954510952d39248ebce88acc42
, ContainerResourceMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ContainerResourceMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CrossVersionObjectReference =
    ./defaults/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ExternalMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ExternalMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HPAScalingPolicy =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HPAScalingPolicy.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HPAScalingRules =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HPAScalingRules.dhall sha256:a4bffb12d77734ea5d04a874c5f23a2bc7c67237bb9e79f881d7adea1a6dc8d8
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall sha256:8979403aa18e7052d91a8fa97acece96411306a659b549d0a7f6182bb4640716
, HorizontalPodAutoscalerBehavior =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerBehavior.dhall sha256:0e50706444de1e6b9459a51a6d249091087f3bbf075dee7efbe9c301e056c2dc
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall sha256:1663ce1abf28543263d0f6f572c51b8d84449674d33d84feb702ebf8c8761145
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall sha256:d49734dea784abda420e04fe0499d3935504f7f76b0a5ab0c0a952aca2b0ce8c
, HorizontalPodAutoscalerStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall sha256:c3f91018b3b12f0acd14f471f4ff83595be480d8ff9db4ac1033768ade3ca8ca
, MetricIdentifier =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall sha256:ff0e0e9c4fcd3a099f08ac65793ca1ca6152467acd72c3709d4227a4621f60f9
, MetricSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall sha256:bb6cb8b14a0b3a99590a2e2faed5442644d1ec95702fa4fe541d9a507f996f82
, MetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall sha256:74211139d5db9439aaced6d7c37e156073a40c9879c4c0dbb48258eeea64d823
, MetricTarget =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall sha256:ef0b47a6d3502c423cad956c5a3265881936788b0883d1c25bf845e032c6f9c7
, MetricValueStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall sha256:ef0b47a6d3502c423cad956c5a3265881936788b0883d1c25bf845e032c6f9c7
, ObjectMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ObjectMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodsMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodsMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ResourceMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ResourceMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CronJob =
    ./defaults/io.k8s.api.batch.v1.CronJob.dhall sha256:7bdaa45afca80ce642077dc43ce52c0cce336ccf7948e2dd0be0c89970d21745
, CronJobList =
    ./defaults/io.k8s.api.batch.v1.CronJobList.dhall sha256:d6fd6fd3d7ad351457cae2cb6e2375ac23a9c580777a1a210f6869763eaa2f6a
, CronJobSpec =
    ./defaults/io.k8s.api.batch.v1.CronJobSpec.dhall sha256:3665b0d5ce99e792711284ecb03a653a151661e947eda1546647860acceb1e9f
, CronJobStatus =
    ./defaults/io.k8s.api.batch.v1.CronJobStatus.dhall sha256:c68ed687b5580fef3778bc5c18c86f5f9665b0994b7042e4ea12630c29bc3fd7
, Job =
    ./defaults/io.k8s.api.batch.v1.Job.dhall sha256:d838372b42530498ec961bfb76337cde13ff251922d03370d8ba9d3a4b242f47
, JobCondition =
    ./defaults/io.k8s.api.batch.v1.JobCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, JobList =
    ./defaults/io.k8s.api.batch.v1.JobList.dhall sha256:75e1f5c7bee0245bb1592e892cc2fe4382273df957058f6e43514c8df0d3dea8
, JobSpec =
    ./defaults/io.k8s.api.batch.v1.JobSpec.dhall sha256:03515120962c729790ed23b72a072790a86e217f86172132fbe93df4c3be6bab
, JobStatus =
    ./defaults/io.k8s.api.batch.v1.JobStatus.dhall sha256:66e11f1db2d8af1d501707efca2b9823b7b02aa0fd33b25b37f3c6e39eb426a5
, JobTemplateSpec =
    ./defaults/io.k8s.api.batch.v1.JobTemplateSpec.dhall sha256:55e93e0f811d26d560e3e201853f9a98b423cdea6f889407b8fb9dc7ceaaaada
, UncountedTerminatedPods =
    ./defaults/io.k8s.api.batch.v1.UncountedTerminatedPods.dhall sha256:08cb737f27e3e25be4675d6e7d4fc3b1bb45f706d79f2130307d6c90e2bb7560
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequest.dhall sha256:26eb1c67f6b262834b718668ad2c9ae7df252c78e2b282c03038b56c17ab135d
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestList.dhall sha256:ba324f1a90602da3e5d02b0574c7387e3d919e8d91253aca8d571d84b8714cd9
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestSpec.dhall sha256:0ad624e1c91db79f1a9c38c10aff742261b227066bdfba8f28e132b90cbfffe8
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestStatus.dhall sha256:d582c10b461f53dc94c2a36d3ab2ccd2f882c2984fb6301fbc3f14ace2082245
, Lease =
    ./defaults/io.k8s.api.coordination.v1.Lease.dhall sha256:e332e2fd0f999c8281549e0ef279a6fc81f5a440dccb5492c44468333bb2349a
, LeaseList =
    ./defaults/io.k8s.api.coordination.v1.LeaseList.dhall sha256:24d7f49fa3a0e3de224b54c30cd5bf01d6f4fa10f6a441a1ed363f0ab037d72c
, LeaseSpec =
    ./defaults/io.k8s.api.coordination.v1.LeaseSpec.dhall sha256:09f206c4fdff8ac6182ad1c6a829496f501ea0ff70a696deaf84a2cb4b669dc3
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:aaae305ca38be27610a6d021dd26d229dd109ff5e9b53dc68d94b33afe75de1f
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall sha256:ea6d09d44f35e172c8a95457930adb5b2be5c737072113fddea319e27b7dcb4c
, AttachedVolume =
    ./defaults/io.k8s.api.core.v1.AttachedVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:c3ecd741e21931695d622a376d3e624b79d1333b6e5b8c41a336a87af70bfa6f
, AzureFilePersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:249e3da93093626c4eff7f3edf5b6ffa4d226947483c362cc840823185a85c84
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Binding =
    ./defaults/io.k8s.api.core.v1.Binding.dhall sha256:2b306cb4394e277a7bf992956bed2cd5a25d3ee9833344266858e805281834aa
, CSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:fd2ee9742a70a8b803f11263ee96ee281486ccf3b2525433f6ed3180e67a59f2
, CSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:6a1df222678ca00495e1ba2ad5df27b9faee05e14962bd14b39f210451093e77
, Capabilities =
    ./defaults/io.k8s.api.core.v1.Capabilities.dhall sha256:833607dc93154d12838f5b8851f750a9d28b93a195a24ec668eed766d40224d2
, CephFSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:57bdc42978bd44f430250077a23e504ff1e5b51687ecf50cbbb76f669e41461d
, CephFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:fdde1d66a9d943273e4cd8b4697a4a1ce4c96f047fa20eb325416ec60ce1c97b
, CinderPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:4e46eba2fad9b958f3a4a5946c384697a49192ce013921d52a76e1f95b7255b8
, CinderVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:4542b0fbd2b4806eaffd569809e303c4a6d9846c535f17d010e195669366bb85
, ClientIPConfig =
    ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:f31af1daf2178c7504020d7ee9d47e7f271c09ba2fc9775f11e6ddceb7abe8aa
, ComponentCondition =
    ./defaults/io.k8s.api.core.v1.ComponentCondition.dhall sha256:2a87848e3871f0d52e6fe65856823af6d2a15568b2315043a8ad3cd716984a67
, ComponentStatus =
    ./defaults/io.k8s.api.core.v1.ComponentStatus.dhall sha256:dc622536b27f53fecff335d6f5a7a4cb72d80f93e51c650dae0ad4f190ccd173
, ComponentStatusList =
    ./defaults/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:b53dcb79f9c0daaaf55577909751749dcd9ee5ee5fbe85bf73a45eea2e780876
, ConfigMap =
    ./defaults/io.k8s.api.core.v1.ConfigMap.dhall sha256:578fcbf4d4500be47b34f60e0f30887c666cfd5f227b9c6a1d151fac5ca5cc59
, ConfigMapEnvSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapList =
    ./defaults/io.k8s.api.core.v1.ConfigMapList.dhall sha256:1ccd34cb3ac05eec3c11a1306c20a783fcee8921a2fbbca657d53d8db24008c4
, ConfigMapNodeConfigSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:3d113c81519001211e7181315ce43d0cea7e2edd45757b14ac3fbe2b0927f605
, ConfigMapProjection =
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:9960be8f6ace8d9b74886d1329a26f4b1761e68a751eda1281c8a6d31d1a97b9
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:73cd3b8549db91ba01393be1fd94a8641b304d143645dcfbb83f5139346dc4f7
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall sha256:7ce9ff17cbca947596e66fd638cec21d41c3074af2caa763c1069bcbd87000e7
, ContainerImage =
    ./defaults/io.k8s.api.core.v1.ContainerImage.dhall sha256:12ead62af5911c6045f1552b313264ee41351f479bd8a0d7d09e67a1f39e41d6
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall sha256:7d1faf14cbb55e1b7965d031ff01782d558c608ef6406e54f8887d601be4710c
, ContainerState =
    ./defaults/io.k8s.api.core.v1.ContainerState.dhall sha256:2b86f1e8aba22a013c5ebe5ed2f16efb654918f44ba31d204a4fc5b074b21d3b
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:52bf96358788dca2898fb472254f194bc0bdef83c427c592686b7c3031cf3945
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:d88601867e55783f01c36237a135c421101e453ce3171a6e6c3120657438b27a
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:c6a5b413c2306dd65fa170894b76d6c897ea5132d84f255886df93df57d290ee
, ContainerStatus =
    ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall sha256:b4fce4d1cfce5202b814ba17b14d42b05d310766e28a77ff7a87465a9de55751
, DaemonEndpoint =
    ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:8634b1027bd168b08f6ff581f61fa8f4a3e266db274673beda121143c858ded4
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:012cd2acddecf616d554e97d9bb70a46fefb66bc137bae39a9c0319db48d46c5
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:463b68fab34845b1e8c0ae4baeafa8acf583fa1d9e1ad0c3c1502e78a56b1e0d
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:4ac638bf8e394cb0d1e8826f6c001c8e5a13c8ff0c1740406747e28936a4a528
, EndpointAddress =
    ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall sha256:8801a741d6efb52835054f88c0b944a684010fe232549644de34d8984291a4f2
, EndpointSubset =
    ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall sha256:9e3d7107f3bc706871aa1949338188fedb3a23930133dcbf1c9e8cd1fc0f9db7
, Endpoints =
    ./defaults/io.k8s.api.core.v1.Endpoints.dhall sha256:eaa0293782224234ac069b19d07dc3093c07e7afdefa6ea9cd9b5e73db92993d
, EndpointsList =
    ./defaults/io.k8s.api.core.v1.EndpointsList.dhall sha256:18e5bc71154dcc5a04e0344fcc8c39138ee9af77883b51852f82ccd1acc19fac
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall sha256:2713cff0b06df7a0e1430e600cd78825c96fc6b3151689183329d5f6632984b4
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall sha256:172305469583037c09aa4c41dd878162eb952af9b1843f9fa80bfb5dd59465f6
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, EphemeralContainer =
    ./defaults/io.k8s.api.core.v1.EphemeralContainer.dhall sha256:ac0368a58b90f7b92a5357ab39244253f4d91ada46531fed909d0af6df4eaf0c
, EphemeralVolumeSource =
    ./defaults/io.k8s.api.core.v1.EphemeralVolumeSource.dhall sha256:11cdcc7db0c76a5fbd12bf3be1f63c12843eac9e978bd5bf22fd7b203ff14517
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall sha256:c6f974a150087cbee63b8ecb26bfefb3e520e0b2f92fb28213934dca9422af08
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall sha256:4fb0553c717b50a9c00e3b75f42fba36296fcbb23ec9b9a5968ed95edb8e81b0
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:565a6d154ac96361c5fbb0b2e6fdbadb0ece7d00bbd74e03b9079e82fd08c7c4
, FlexPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:8556d7dba8b76d6fb0954d58a715c2fa7e5e528d59c8f2ba1f289fdf180594ff
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:35b7fc22bb73ea216f292265605d984efa9ac36fa705274d121f3938ebef8ad5
, FlockerVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:08040336bf1c3b9a6021dbdd812009cb8d1fb60a2088b0c94c526ad6cd5cf6f1
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:aaae305ca38be27610a6d021dd26d229dd109ff5e9b53dc68d94b33afe75de1f
, GitRepoVolumeSource =
    ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:74a1d4192937b26b9b417f6e04055b40ce933c3c372d77fb8396d1a876f4e90c
, GlusterfsPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall sha256:9d628aecac0c5a08aad9b412e28facbe89c017332fc25f73db10769e251fee6e
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, HTTPGetAction =
    ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:6911d9f0c114b36abc0fe870359c33be90ae08bc7cf94d8f5efd65cec8efb300
, HTTPHeader =
    ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Handler =
    ./defaults/io.k8s.api.core.v1.Handler.dhall sha256:f689fe2251320797c2b6fbe467fdb695914e5b2cdb0ecde49ed782fc6b5daa85
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall sha256:b65f8274a9f048f56d85fd5ba68e0917eaadc98b279d8d880b5728e9646f07c9
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2642b943667e4e1a2f322440adcbc43e2a2f95d98d325c0dc13accb4a4d9ae30
, ISCSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:f5c9bad26811ce351cbc5316fc15b957c80b875dc95f8a121837df3160e92280
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:b252fb87cc1265e7de5ada13f3d5fb370e207b3ffc44d29e98f8cddb3743daec
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall sha256:f7b72732a7a7f96d761f3b9288ac3042b6842fbaa33c924cb98edd0c6d5c542c
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall sha256:0f4d2cce3d51d0575f19708b3e78fa1cc73b35cb97956ca2d560dffdc9844617
, LimitRange =
    ./defaults/io.k8s.api.core.v1.LimitRange.dhall sha256:0938a9f25ae0cf085ad17a9c0fab393bb7a4278049304f49ba343994fcee809d
, LimitRangeItem =
    ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:16afacfde6df77f6e4bb58af33a6d604199093ad81e2de2fd3bc82a277f7c4a1
, LimitRangeList =
    ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall sha256:589d3ea1f0d996431625b25bd3e86b60c2f012d5163b0a714dc3ec8cb8fddd47
, LimitRangeSpec =
    ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LoadBalancerIngress =
    ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:f4d38ae0ec85a77b4d8f384111145e29160ea0ca609576e8ae56762cb83c8256
, LoadBalancerStatus =
    ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:43c1259a4e28390c1b2820691b392dbb469ddd3e1c35dda68feca3e0499bd239
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, LocalVolumeSource =
    ./defaults/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, NFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Namespace =
    ./defaults/io.k8s.api.core.v1.Namespace.dhall sha256:629d141e968b808a42f15852cfe3bb6dae188822cf8d6b075e898aa902a4df90
, NamespaceCondition =
    ./defaults/io.k8s.api.core.v1.NamespaceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, NamespaceList =
    ./defaults/io.k8s.api.core.v1.NamespaceList.dhall sha256:c116e8103c5e7c0ef508cb3a571b937a0762fd2aea9c1ba701b0362087c2635a
, NamespaceSpec =
    ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:f481b1c6e0c9199e972ffdd46326fe0aff60e05bb7007d2b4908235a4edfffcb
, NamespaceStatus =
    ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:5f6987b2f5c819e6b3d74b73ed82e2c6dc41326bbe5483642f4d3bd7eefefd8f
, Node =
    ./defaults/io.k8s.api.core.v1.Node.dhall sha256:a03bc2944b905da9f8ef1d7a9a967dac3b2e8d43b6f3e279efc32db079ae938d
, NodeAddress =
    ./defaults/io.k8s.api.core.v1.NodeAddress.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall sha256:4f56da6f9da06c4a8c90900c0379e2bdef7d92c61f04ec308edfcf09160dcb26
, NodeCondition =
    ./defaults/io.k8s.api.core.v1.NodeCondition.dhall sha256:9f6906e25665629d7af729e9eea2139bff347c57f59ee186a50594eb0cdbe1b1
, NodeConfigSource =
    ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:638eb14110525cf40f005bd881fb6ab91661a4bd8acc4f8c2750b191cbcf3aaa
, NodeConfigStatus =
    ./defaults/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:8c759b94c8287a49eba9ba5d87b9a09090a62f6059aa989cf1258205d7eeefdf
, NodeDaemonEndpoints =
    ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:468dd7ae70cfe30e9c4bf3dd63308b9f25fccc4d6f43922e142a1bdc6715e070
, NodeList =
    ./defaults/io.k8s.api.core.v1.NodeList.dhall sha256:2fabbba85487d9c8343023fdf4a13dc762552aa6553ca0226b55c101e8cab79c
, NodeSelector =
    ./defaults/io.k8s.api.core.v1.NodeSelector.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, NodeSelectorTerm =
    ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:423310b0eecc2c8d8c031a0b4793a8b736839566759f74240bc7fab264a51595
, NodeSpec =
    ./defaults/io.k8s.api.core.v1.NodeSpec.dhall sha256:a617fc787ea13af7b0a29f33f2654f7103e6278ffce629d5a459485f0fce0fae
, NodeStatus =
    ./defaults/io.k8s.api.core.v1.NodeStatus.dhall sha256:e38fb6721461b94a557ce7252c71fc505c7afa8e730b2637c8cc62f54b83d29d
, NodeSystemInfo =
    ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:f7673a492fed0ab5d75b9cfafd00b22399a08a3314a0bfb8fb35f1fb1709cc6b
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall sha256:62fa6130c618b90ef55b9cb2a29e12c7d42045e06fe5ec820d1333315da4e1b7
, PersistentVolume =
    ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall sha256:903c27ffcfc283ef3d50a6a2af967ce82d407f178672dee8805d5b8375cbfee1
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:f39ff960105f4f6ecc6a7bb813641d95403d12c6bce3e96f70a92c4802b30016
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:d76a14f7eca45903db4fa5942fc188a463b7064fb0c6b1e6c497f8a835af4b19
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:f918f5c5ae281bacd3598e494b8172c92019f616426223156375596d1824435f
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:4b0f3b8724c4c083563bf8068574c4e53a3265de57f6b2a40f69aff40d195388
, PersistentVolumeClaimTemplate =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:9a3d9003f58d7aec939e13cf83e476d068ace45981444279a626605977164082
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:71bccc0ddbf2368095cfbfa8387bd8bc7a9765d09d1f7c4be9165d21e73abb0e
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:0d2b4957e7d170f5025605bff2655625a1ceedc1b3db1921ea1c2f8e7ad3d5a9
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, Pod =
    ./defaults/io.k8s.api.core.v1.Pod.dhall sha256:92ec85ad33299f16874bce9c5e31892c4f670a5f0fbadc9cc4b1824bf5bf5712
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall sha256:94285ca4d0aff298f7de509179e1d58fb9c92f489ac97026ff18b2ad89a8eaaa
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:4ccd8897c2c7a58748cf7c2e22a8ab1dbff0cded67c3e048019ac4fd917525a3
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:94285ca4d0aff298f7de509179e1d58fb9c92f489ac97026ff18b2ad89a8eaaa
, PodCondition =
    ./defaults/io.k8s.api.core.v1.PodCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PodDNSConfig =
    ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:50f8bb1a097670301292892521d9333b4db4245489617e153a64b94757cd1b1c
, PodDNSConfigOption =
    ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:b738c3aceed53d603e62521aef6770e70a8ff38982fbd62eb9620833dbfb774b
, PodIP =
    ./defaults/io.k8s.api.core.v1.PodIP.dhall sha256:5d4dcff7465cb3679783e498c15598f40bdb01fbce1a82ffd05914bdb4c63f2e
, PodList =
    ./defaults/io.k8s.api.core.v1.PodList.dhall sha256:a40de9f97fc54ca49c5794e80599f82efbe385666598be6a8c8fa4a2df2ba626
, PodReadinessGate =
    ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:44388b3cc716e5ca3c3024886b0a48f06ee9aba3e8c3aea95a1da2bc9740698d
, PodSpec =
    ./defaults/io.k8s.api.core.v1.PodSpec.dhall sha256:05c8a6e3651d913a5502841079040b24c52282a56928abb1a1aa4c4087b3f89e
, PodStatus =
    ./defaults/io.k8s.api.core.v1.PodStatus.dhall sha256:d352965a4ab92c55f1f2373b905d63a0eaf01a5d572fd9ecef12dda6672b117c
, PodTemplate =
    ./defaults/io.k8s.api.core.v1.PodTemplate.dhall sha256:7c34014d026579ee22252c64ff1dc1043abb1a9b93d1d675b7595ea1e8db7f9d
, PodTemplateList =
    ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall sha256:51ca93c255c7ab48ec42245f8b34a4effdd072cd019931f37ef304d8b46d6e6f
, PodTemplateSpec =
    ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:52100f1cada3963436c23f39530ce56a0abac70483626b0fe1499820752a3559
, PortStatus =
    ./defaults/io.k8s.api.core.v1.PortStatus.dhall sha256:77e12132918ac8b466ee2b2c73526e2aad62228a0d7f556717f646640b7b7ba8
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall sha256:6182ddf603960b4eaf4cf35278bb87d6268d67071328fbb8aabc879af5f9422e
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:ec94910993bf3e9e11762509f9e6f97169a285de7cae919686f9691543aa582c
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:b75569c3c6d18f535f47d3f5675180f7ad4d71f0bf5851c76f6d468307af316c
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:08dea7257f2d783123d280f40b4ae6c8e370a61dfc40e6184fec42723aca6627
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:0c1b0c6ed400fe9c63c9a97d77d6d6a69463137e0e43687c4087b7e8cce747c3
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall sha256:f6362a6904c3cc51858f8355d16f30aa0b18ddc1ba1b239c3381820a6af44df3
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:e7dcae86af1b284f62a6f26fe1e432a6a27a9fa5c3100acdad84794ac21ed769
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:074569c2b2aa66b93670548f67e40810bc98cfe3ee6049d3f91024e5b30105dd
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:fe85385aca76deca8fccd24cec1dca7a1edddd29870f5a9e91eb2f038e013e0e
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:142c3ef5d0d7c31d4a2e7f12eaef0c0f48215d166701603c8083a536e6274e20
, ResourceQuota =
    ./defaults/io.k8s.api.core.v1.ResourceQuota.dhall sha256:231b122eaa86dd20db6bdefcabb8acb298e2043f8b3c569282757d1a9ea3d2a0
, ResourceQuotaList =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:0d96623bde0ce4d16d14f6e4ce099862b0d02cd7525f20c810967f740fb44342
, ResourceQuotaSpec =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:dab1a0c38f502c49e93e351d26683b99ca0ba94621991325763e79bed812a0ad
, ResourceQuotaStatus =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:483fef9e5b01820e94e1eeb9abb50e93e22320da26e05f82073532c8c7778f5a
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:d7028ea5f2779f0ed8f2628faf437fe69b008fbd212ac48eaa09536ca9d42646
, SELinuxOptions =
    ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:26986f88475412dc641d3059e11b41a5b2a9714c0a5bfa82d7f88990b55b2c9e
, ScaleIOPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:3d51d46b9c6cb8cd9e87e4fb55eb964c0bdeda251fa28ce98470d93211c9f6f5
, ScaleIOVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:3d51d46b9c6cb8cd9e87e4fb55eb964c0bdeda251fa28ce98470d93211c9f6f5
, ScopeSelector =
    ./defaults/io.k8s.api.core.v1.ScopeSelector.dhall sha256:c428113b078fc01c06a9a631b563006753fc947671d0c5f3457e0399549d5d5a
, ScopedResourceSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, SeccompProfile =
    ./defaults/io.k8s.api.core.v1.SeccompProfile.dhall sha256:807514210052b38d6ae29ba749c27fbd3c4ab301f5221ffd9b3560b26fbb9303
, Secret =
    ./defaults/io.k8s.api.core.v1.Secret.dhall sha256:b60d17fee31e4174777ebd86ba4e1004076d2447c00e02c78bb1cc9f07d1b68c
, SecretEnvSource =
    ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretKeySelector =
    ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretList =
    ./defaults/io.k8s.api.core.v1.SecretList.dhall sha256:a5d67be9b3a1ff82fe20f6f928cf4389c432e794b6de97addf04591dbfa6d7bc
, SecretProjection =
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall sha256:9960be8f6ace8d9b74886d1329a26f4b1761e68a751eda1281c8a6d31d1a97b9
, SecretReference =
    ./defaults/io.k8s.api.core.v1.SecretReference.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:23fb221013de75bf5a4c39c88c2660c0d2cf7389ffc7edcb6d96d403047da91d
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall sha256:55e7cec6cf585c05ab2100368d0ef57057dbb196d054d15b6fb26ba8b9496a72
, Service =
    ./defaults/io.k8s.api.core.v1.Service.dhall sha256:0175f9773e99a2ce2edd1de39152e2a982e59002b1b74cc5a98f200cb758e9dc
, ServiceAccount =
    ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall sha256:dc0aeacce57c647422aa650de731474245c89bb7b1c531d9e575fba450cebb9a
, ServiceAccountList =
    ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:197f5614a6050ca881835410ad9598ae0047e23e44653efade5ac706efb5ade5
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:bed057545d4436f402bebea4b6b3f46c0f476426540bd8273e613cc78f394ee1
, ServiceList =
    ./defaults/io.k8s.api.core.v1.ServiceList.dhall sha256:0806d244962fb0e85cbd95b10a987aafae8a9941638007d472f4f6cae537992b
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall sha256:d0a461edae87f23ef23c9b912bca1f701d0a8c15714fe4400bfb2c8cd4b066e4
, ServiceSpec =
    ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall sha256:2ad28e6dc1b86fc17935c1262edd63a7ab1a0fc7d6cfb71ac227d1c1d07f7243
, ServiceStatus =
    ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall sha256:af55456189c035492caf978e3ce2eb4e77f9e87cd5399dd3f91ac61506446af4
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:a19788696e5ee342038fd65695cb623a0768c8add0f2a429430da8d530db1189
, StorageOSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:36760d8e32c19223ec9465c23f077c2522ed968edbc89fe3c3bfc06586b5125f
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:6b3124fe1f89043232eb8a60f38d274ef4fbe8d4f74314f86c0e8a611fc5de6c
, Sysctl =
    ./defaults/io.k8s.api.core.v1.Sysctl.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TCPSocketAction =
    ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:e9dc6871c500f86023ae44da8ef71429d8b09de5098f43094b85ae21bf808fc9
, Taint =
    ./defaults/io.k8s.api.core.v1.Taint.dhall sha256:addb7c8c98cb125b0108bfdb3a3a872f1e9f0e1b6c57b35aec11da52bbdb2cd3
, Toleration =
    ./defaults/io.k8s.api.core.v1.Toleration.dhall sha256:7ae24e87771d0e9ed6b143f9380088ad0f8d44bf1f3a1333b0e7c6331db1b069
, TopologySelectorLabelRequirement =
    ./defaults/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TopologySelectorTerm =
    ./defaults/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:636ea4bcc9090a06630bab955731e732e1fc1dfb0cb85d741f590a639b8d5a86
, TopologySpreadConstraint =
    ./defaults/io.k8s.api.core.v1.TopologySpreadConstraint.dhall sha256:9db536fb9929ac6a237c2a0568738cc5f7ee54161bb58bf57c1d43a277c83faf
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:695fc95850f96c271308d3f68d30fea2627b07f1afed7a7fbee704d69f35aefb
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall sha256:3de23548b88c4d2516b2d1470224a4c8b87e954594511304a67a52c0a79e0cfc
, VolumeDevice =
    ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall sha256:cb70e4e6c9f86a6794a8c4895d4ac4a999a58ff080c9741ea12f3e171ba44a97
, VolumeNodeAffinity =
    ./defaults/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:9d984d05b7a7c8259e6a3a9f8c1e1562913afe2bf8c948a42e565b254fd41004
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall sha256:144b9d90653320c411a792f661a513b5fa44f365b358ea46c21c72892d2b72f7
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:e4f0bb500fd8ef5f2653a8de021370a8d3676ecdafc6fe339d398aace52e0a99
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WindowsSecurityContextOptions =
    ./defaults/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:a9d0c3af7d7cac76e4ab7487517fdde6426e783b862ea43c8c854ea3151dc8ba
, Endpoint =
    ./defaults/io.k8s.api.discovery.v1.Endpoint.dhall sha256:0f0264cd06d59a64c3d11b0b8d92fde2db6db692d1dfc717e169f900d0731a2e
, EndpointConditions =
    ./defaults/io.k8s.api.discovery.v1.EndpointConditions.dhall sha256:576021d1e253947a5889600fe3cde06a5da4c22d5664825443926ca1fe7b3a01
, EndpointHints =
    ./defaults/io.k8s.api.discovery.v1.EndpointHints.dhall sha256:ead82a7489df621869972cb64e5707439c754a711db0ba09a14b94bc2c160565
, EndpointPort =
    ./defaults/io.k8s.api.discovery.v1.EndpointPort.dhall sha256:1d8e35ef4833ca2c74f6f70a7b783645b3d3f015b41ec9cf253b9baaceea2c25
, EndpointSlice =
    ./defaults/io.k8s.api.discovery.v1.EndpointSlice.dhall sha256:c02d51450fca68e2a3d2f7a3ebe6b2630c0c492511e4fd2aac793b3b253cd797
, EndpointSliceList =
    ./defaults/io.k8s.api.discovery.v1.EndpointSliceList.dhall sha256:a94d241be736115fa066f43b2cf7831816063c32c0634b2153a9335909be00b3
, ForZone =
    ./defaults/io.k8s.api.discovery.v1.ForZone.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Event =
    ./defaults/io.k8s.api.events.v1.Event.dhall sha256:819e3a6bd765bf3fdf9730207d49c94f5379dcb025546e3f5dd3ec882ea59b3f
, EventList =
    ./defaults/io.k8s.api.events.v1.EventList.dhall sha256:4809fc19e41559220f771c059437ce278ea1198c49c0f514206953de6faf31af
, EventSeries =
    ./defaults/io.k8s.api.events.v1.EventSeries.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, FlowDistinguisherMethod =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.FlowDistinguisherMethod.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, FlowSchema =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.FlowSchema.dhall sha256:5dabca2b482e81e1bb3b6630d6f04954d3f51b387646dd1450a3f0b2b97aa3ce
, FlowSchemaCondition =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.FlowSchemaCondition.dhall sha256:c6f4b40ca9cf878486f6bdd837ec47f8bd4dc6eb87f6e887ec780a3bab9a86ab
, FlowSchemaList =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.FlowSchemaList.dhall sha256:3d70a6c23d619717ea60ed10c4be6aed781ac73fe1b7f10996f9f11eff1e9f24
, FlowSchemaSpec =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.FlowSchemaSpec.dhall sha256:0ca2064f40f78b8912be7c42dd873fa5d6d631ba11552b6b422b9a142240fb7e
, FlowSchemaStatus =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.FlowSchemaStatus.dhall sha256:29aeaa49ab6b8954d9ccb16eb32b8acaf9cee4f19656cf384ed611791878903c
, GroupSubject =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.GroupSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LimitResponse =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.LimitResponse.dhall sha256:26ac9e5ed6fa60365d56a31037a9c9fff3f2184547d68c3eefdcbd91dcd9cfe4
, LimitedPriorityLevelConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.LimitedPriorityLevelConfiguration.dhall sha256:3b97a07ab15c29b9e72db98ff5eaeb0718df8f15a7fc20cbc6c02d8c04926d46
, NonResourcePolicyRule =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.NonResourcePolicyRule.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PolicyRulesWithSubjects =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.PolicyRulesWithSubjects.dhall sha256:3f0ebb0c06b693ae900ce09ea7c20b7f2ebda1db2f6cfce0c7fa1b990661eb32
, PriorityLevelConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfiguration.dhall sha256:a2294ab289c2d29d6d50322ab0191805ea8b82dec4ad6426e4659b5f4d6d4dde
, PriorityLevelConfigurationCondition =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationCondition.dhall sha256:c6f4b40ca9cf878486f6bdd837ec47f8bd4dc6eb87f6e887ec780a3bab9a86ab
, PriorityLevelConfigurationList =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationList.dhall sha256:20f378bb7ba7899b8493f65b761a456da66013ca77cd5f6908cb80f52fa19a35
, PriorityLevelConfigurationReference =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PriorityLevelConfigurationSpec =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationSpec.dhall sha256:47408c07fa3e969114a60f760bdfcfdab16fc1bd7f46b119d1ca4a277394c692
, PriorityLevelConfigurationStatus =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationStatus.dhall sha256:29aeaa49ab6b8954d9ccb16eb32b8acaf9cee4f19656cf384ed611791878903c
, QueuingConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.QueuingConfiguration.dhall sha256:0040669cba9b3f4869ef72a80b952f3a9c9e6fe12625a07fa43cd002174d4b16
, ResourcePolicyRule =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.ResourcePolicyRule.dhall sha256:7f93d67e1aff2803542a579b49999aa8ae9766da34ea10d0899a0a3c8a2b4e89
, ServiceAccountSubject =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.ServiceAccountSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, UserSubject =
    ./defaults/io.k8s.api.flowcontrol.v1beta1.UserSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HTTPIngressPath =
    ./defaults/io.k8s.api.networking.v1.HTTPIngressPath.dhall sha256:c3720062b9d3e2f4e6da3f1ca38f284725a2f80cdbcf01bf4538449121714abf
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.networking.v1.HTTPIngressRuleValue.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IPBlock =
    ./defaults/io.k8s.api.networking.v1.IPBlock.dhall sha256:015d8842672914a8c00adbcbe97d6b8c4a2b936986f55bce1ee5990a1ca1bed6
, Ingress =
    ./defaults/io.k8s.api.networking.v1.Ingress.dhall sha256:76e7526ce8634a85544c7d912ae4faaf3fce5c7640d4da94c151d65143628186
, IngressBackend =
    ./defaults/io.k8s.api.networking.v1.IngressBackend.dhall sha256:e9358f12a58d6692ebf5bbeeef7d9d344ee51f5cc6ed495b2876bd3862265161
, IngressClass =
    ./defaults/io.k8s.api.networking.v1.IngressClass.dhall sha256:7c2dfad803356254bfdf79f34a6e3230e840710e59b43e0faf780bc024890e3e
, IngressClassList =
    ./defaults/io.k8s.api.networking.v1.IngressClassList.dhall sha256:1de9cb51aa45b63e992b90c13ed38e3cdf27653eb9927fc234af102e17917076
, IngressClassParametersReference =
    ./defaults/io.k8s.api.networking.v1.IngressClassParametersReference.dhall sha256:cd9683c98fd3bc6301d87f97ad4f2c87d8f9674e9065c295727ef2e931d91f68
, IngressClassSpec =
    ./defaults/io.k8s.api.networking.v1.IngressClassSpec.dhall sha256:70504c6cdd7d08efcc36537c0e2267f067942b13cba1b5092abe9344045b0413
, IngressList =
    ./defaults/io.k8s.api.networking.v1.IngressList.dhall sha256:62dd0d06991014ce7d002a93090985ebbfe9c39438316676b4cea4537ad9c604
, IngressRule =
    ./defaults/io.k8s.api.networking.v1.IngressRule.dhall sha256:32f83d058749bb82b3b27798013818b20ebfb31b1a3f24018c68d68397146247
, IngressServiceBackend =
    ./defaults/io.k8s.api.networking.v1.IngressServiceBackend.dhall sha256:d016b5e871b61cad8031b4a3d9192a7c37e4fb3b304e4b45a2427e5ccd0fa9e4
, IngressSpec =
    ./defaults/io.k8s.api.networking.v1.IngressSpec.dhall sha256:5e58130d3f0e9a829c1eea8d43221770ffed37d965364fd10ffaad3f486c3a06
, IngressStatus =
    ./defaults/io.k8s.api.networking.v1.IngressStatus.dhall sha256:950ff419409062093aabea089b0b7396018e7ca178bd2151386f4dc0ea2a6412
, IngressTLS =
    ./defaults/io.k8s.api.networking.v1.IngressTLS.dhall sha256:712a04774764f5c0b5eae2192db268c890c256d99a35afd2a145f0cd8e009007
, NetworkPolicy =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:d197fd4031f642bac1bf73c96496e500f42659a1a83b8fc6d1253593c97ee9c1
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:fbde36d067ac92b10d8107a27691ace952b3f29633cc3dae5c511baf654b0c59
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:e80be3329acf93ed8841580a47ddb63bdf23932403eec8ee9a23930a1bf71d86
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:f5310ece7c90cac1e8201463f58baa45e0a16509c200793439527c083798f6c4
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:42df655f3ae63a6f98fe0858fc28015c237d3e574d2af9cbace7d6f5213e0160
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:b03cd6e4d2f448b2ec8b0ff7522d7aabbcc6394a0b63907df48ce1b48c41eeb4
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:57f7a2fb80d86c26143b70fb06035f4b69661d58d0ec1bf43c0e985cefdd6541
, ServiceBackendPort =
    ./defaults/io.k8s.api.networking.v1.ServiceBackendPort.dhall sha256:b1a549e77bf3051dcd310fd381b12e581c90896838086c9c112319f78315a385
, Overhead =
    ./defaults/io.k8s.api.node.v1.Overhead.dhall sha256:dc2e575ed812b57d8e35fb35e1d171f4ad834412261d11238c95ae7ab2c4939c
, RuntimeClass =
    ./defaults/io.k8s.api.node.v1.RuntimeClass.dhall sha256:0a3edd04f7c6b6beb8784cf8c14efc05f99ad1c5346f3357ddedd8d488ad29e6
, RuntimeClassList =
    ./defaults/io.k8s.api.node.v1.RuntimeClassList.dhall sha256:58858ff19bbae14766eb9c8b427a688154b8a9ab57fbc71aba90209bf556a3e2
, Scheduling =
    ./defaults/io.k8s.api.node.v1.Scheduling.dhall sha256:58bf5c4e8e2e1d219a448a8c560aee37b986dc0253c3f033a16a63371c73b668
, RuntimeClassSpec =
    ./defaults/io.k8s.api.node.v1alpha1.RuntimeClassSpec.dhall sha256:8c87d642c5b55587cf9d55ae45af85cd1b2aac20d0b7fe1c53a75c407ea269ff
, Eviction =
    ./defaults/io.k8s.api.policy.v1.Eviction.dhall sha256:75d00c11765899127198f251713b3b13e2b1aa01b1115ac699e58dd8f8273a0f
, PodDisruptionBudget =
    ./defaults/io.k8s.api.policy.v1.PodDisruptionBudget.dhall sha256:4db5f59532477579cffdf204b4de717742f3e5db96d4192085c222a3629bc0a1
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1.PodDisruptionBudgetList.dhall sha256:4b87b2fc243d3f422fac3b07e374d2bf0950c947a659159be34e7a40e445d32e
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1.PodDisruptionBudgetSpec.dhall sha256:14130f43f247f33eab2fc88d9b02719163a5ebddfc9b7d993d8edc2fe8220687
, PodDisruptionBudgetStatus =
    ./defaults/io.k8s.api.policy.v1.PodDisruptionBudgetStatus.dhall sha256:a5f3cce96fa9fd28c79aae84eff133394a138f16406e00bda921e6daa32569f5
, AllowedCSIDriver =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedCSIDriver.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AllowedFlexVolume =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AllowedHostPath =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:3959da80ea35f3736cf00ed1db0cba7c115a841d45b43e01b15d9c4cba4c217b
, FSGroupStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall sha256:3bf8279caee8121bdf64adcdf369a6c3afa8b89386ec10895bfd39cecfcfac16
, HostPortRange =
    ./defaults/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IDRange =
    ./defaults/io.k8s.api.policy.v1beta1.IDRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodSecurityPolicy =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:22d3a2216740f9440d5c9559b5c1d5a6322732f89cd42b1dea6a5a8a29f0169f
, PodSecurityPolicyList =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:57e2e7a554d72bb53eda3729a79ec0996018fc4f23aba0ce55c393ebb276d07d
, PodSecurityPolicySpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:855af1568b6769dac022cea462dc95ccce9a62f29b093f0267c8f8c5a362d552
, RunAsGroupStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall sha256:d47f43484aeb2d62b6d7e509aa49b90d4307201da4b40b0866ca37c38e462ac1
, RunAsUserStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall sha256:d47f43484aeb2d62b6d7e509aa49b90d4307201da4b40b0866ca37c38e462ac1
, RuntimeClassStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RuntimeClassStrategyOptions.dhall sha256:d5a6324efecf82f12a7bd692fc840d8861a77ff5c084cdcdc7c74b6e0528f6fb
, SELinuxStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:c6cfc91a80f73ede1a8827a9c9f1b5ec61c29116e710da3c414021b138100802
, SupplementalGroupsStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall sha256:3bf8279caee8121bdf64adcdf369a6c3afa8b89386ec10895bfd39cecfcfac16
, AggregationRule =
    ./defaults/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:58fabf84c32d6215f346d61a8217889f26edfc1e8749ccf014e64ee709648ee0
, ClusterRole =
    ./defaults/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:445cbba70c9376ee620244ffeffd189b19504b4ad63bb6ed811853b2f65a7f19
, ClusterRoleBinding =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:bd8c0ea777d59f640fa85838fdf2eaad8013487d69971eb7729812ffd1f06bb5
, ClusterRoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:8702ae7d1b5295b9f12fe3fc7b59630ffdf797a2d25e8fc27a295faba0db2809
, ClusterRoleList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:df09bd9d7aa178fb5d4a4f1d3a4b43af4fb89a568dcc7dc8b728295a466294b2
, PolicyRule =
    ./defaults/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:5c7e0ad0eab325ef8566816ffbda12088e80d23563f95c11aecdd5a9fcbef64e
, Role =
    ./defaults/io.k8s.api.rbac.v1.Role.dhall sha256:5ef4900785d11dc5f2701e829b8cca5942421a91304ebe8f0864ed584d158e7f
, RoleBinding =
    ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:faa65080af6d5c75eb83a78710dfa317c25db255a6121912d3aa9a5ffc279344
, RoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:44f2231d7215e7c2b1113b502acb00bdf8197c49cfb746e8ee4f522d9d72fbdb
, RoleList =
    ./defaults/io.k8s.api.rbac.v1.RoleList.dhall sha256:f6ef613f8f7ec0e47962befddcdd34388cd7278fd405517b878fd8dde70a4391
, RoleRef =
    ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Subject =
    ./defaults/io.k8s.api.rbac.v1.Subject.dhall sha256:5dba58bbc3868cce8a9783623feb8a4d329487e6f2fb5c9082fb64fe69c8c4cb
, PriorityClass =
    ./defaults/io.k8s.api.scheduling.v1.PriorityClass.dhall sha256:fdc9fab9e5037ff2aa5b81dbcc777405d114f868223acb292ea4f34f1b8ce98a
, PriorityClassList =
    ./defaults/io.k8s.api.scheduling.v1.PriorityClassList.dhall sha256:c9b581eef48977b7104184d569e2390b07a0407415b1578124cf731851463ed9
, CSIDriver =
    ./defaults/io.k8s.api.storage.v1.CSIDriver.dhall sha256:2c49296666542de97333fd1411f6af5442a6ad95c34487819ea876dd12651964
, CSIDriverList =
    ./defaults/io.k8s.api.storage.v1.CSIDriverList.dhall sha256:c303ba072956d558c9acfefa32557f71760217c97b48973670c3c012feb38768
, CSIDriverSpec =
    ./defaults/io.k8s.api.storage.v1.CSIDriverSpec.dhall sha256:f3962577f7fdcd71c8cea293a707fd080bece305dfe2949c3eb7c7ffea717ce1
, CSINode =
    ./defaults/io.k8s.api.storage.v1.CSINode.dhall sha256:8e8a12de01857557297b60ee057960bf837bdc7dfeb65ceeb752087030250632
, CSINodeDriver =
    ./defaults/io.k8s.api.storage.v1.CSINodeDriver.dhall sha256:273aef677f0955dfd3daf99f1aecd4b367e3d1773cf16e4c27007a64b60ced70
, CSINodeList =
    ./defaults/io.k8s.api.storage.v1.CSINodeList.dhall sha256:bb8b34d39b36ff9d875c8473b316049a256dc1052c3f2b96110d7c1a817b6505
, CSINodeSpec =
    ./defaults/io.k8s.api.storage.v1.CSINodeSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, StorageClass =
    ./defaults/io.k8s.api.storage.v1.StorageClass.dhall sha256:3f0ebc68d53344a056602668330f0e4dfaed1cc272516fcbc1bcdc7b79da479f
, StorageClassList =
    ./defaults/io.k8s.api.storage.v1.StorageClassList.dhall sha256:84981de57a9e17f7d99dc75dcdd288ef2516732d237787678d8a6c8fbb5b7cf1
, TokenRequest =
    ./defaults/io.k8s.api.storage.v1.TokenRequest.dhall sha256:663262ec1543c4a9e9327b2b8b608a3a596edd25563dbda2081e0f755d1a8466
, VolumeAttachment =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachment.dhall sha256:4e83be5ff37ad41ac3d89a93db0e0d8464bd9ae129b686ae2187a3e40286a642
, VolumeAttachmentList =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentList.dhall sha256:10adf8c7fb79b377c4ad962d86aa99a06c726869e8f5dd149b3b19ba1816d128
, VolumeAttachmentSource =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall sha256:749cad0cd907368e06358cd0aa553e5ee5f42c15819794131eb0787cdf09bb9e
, VolumeAttachmentSpec =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeAttachmentStatus =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall sha256:a41a008765703c1202df0e58479648f4891b291288b66a014e2cf74fb17e096f
, VolumeError =
    ./defaults/io.k8s.api.storage.v1.VolumeError.dhall sha256:cf06366750591e3481de59fd7f53bbf03e9008836429cdb7e7d95fcb4dd96977
, VolumeNodeResources =
    ./defaults/io.k8s.api.storage.v1.VolumeNodeResources.dhall sha256:8cf6178fbbdaa51fa2b0c86c7cb44d9bf0906cb12a729ba362ec7917e3100201
, CSIStorageCapacity =
    ./defaults/io.k8s.api.storage.v1beta1.CSIStorageCapacity.dhall sha256:847c42a9d5ccdb7600643679f17fdc25daa57ccdbc0806eea3d642fc7a1e763c
, CSIStorageCapacityList =
    ./defaults/io.k8s.api.storage.v1beta1.CSIStorageCapacityList.dhall sha256:e52ef303b341846ae07538d3b7d258884ddffcccc43c97279a8ff1301c133162
, CustomResourceColumnDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall sha256:c33197f10376277d5c7c8004acaf69bea371641d13901d27d6bca86a6bc03825
, CustomResourceConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceConversion.dhall sha256:7cc68f4e7d28b33b564ebdc5b38edf860bd4246b168847baa0d89602d092a803
, CustomResourceDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinition.dhall sha256:2ca14e419fcec033cf43b7fd0b7f1f3062a95f5fee7bf782140c73774eb5153a
, CustomResourceDefinitionCondition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, CustomResourceDefinitionList =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionList.dhall sha256:5de29f841d67c0a1b27750124b64bf87db03ef4d69a90d93acb21e3936b061df
, CustomResourceDefinitionNames =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionNames.dhall sha256:68578ebc5547fa79e55b5a5d29dfbb72839d33790e80e426a2dd1bcbda2c6cd3
, CustomResourceDefinitionSpec =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall sha256:f2b9b7e48b188473f03319e13df5795724b35904dab4d4041dc7abeabb2744cb
, CustomResourceDefinitionStatus =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall sha256:e18da55b3186955ad3df6b83c1670ad4cf3a978c50779028007e56794c509a00
, CustomResourceDefinitionVersion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionVersion.dhall sha256:892885bb590043a1227fa5ecbaae4d8257db341a9e1744f9efa1103e426bc2b1
, CustomResourceSubresourceScale =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.dhall sha256:265a09b4bd7a8452253edec4c5a15e1d9f8c4805350ac7b19fac74eca23b266e
, CustomResourceSubresources =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall sha256:527b0daf79c657ff54c79c409748f9cd2460142e058c81efeead88942c3c34bb
, CustomResourceValidation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall sha256:f498bb54ba5ea395ac5c6f7a3a0d11976c87d87d035c833e02457ad3a5764a9e
, ExternalDocumentation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ExternalDocumentation.dhall sha256:ef72045716c5bc714c4a81aa7218ade9eec702588c9a2650fe5b7d6331445032
, JSON =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSON.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaProps =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaProps.dhall sha256:2a5c1c615000ca689a2fa53a08411e612ad1344e9e13324252637ef016bf0ca7
, JSONSchemaPropsOrArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrBool =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrBool.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrStringArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrStringArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WebhookClientConfig =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.dhall sha256:d720a6c905e33cf6ae100ad5537ec357ef617dc7017e2c6523ea19ecd74b4e6f
, WebhookConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.dhall sha256:20510dbbf431f8667c8186b96c200f431ad680c4a13980142764e7d5cbdc6477
, APIGroup =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:e118efa396152b9054f80b089b246c20055fec09608c5a4e1983c78a39cd8b89
, APIGroupList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:052e79d6af176866f32889e09e68466b3dd8e1e9bfc0900c49255d82dc28c2de
, APIResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:337921597ca734cd9a61036090edf629153565b870bebed15a580ea7ec962d94
, APIResourceList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:2a4cc643842d7023dc6446d5bc40cece481839fb2aad5fc5cc8b822c61902e51
, APIVersions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:6a98d8e1834976ca29f9eed2bd1aaea27b55a0f32334042a17db2938a64de1e3
, Condition =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Condition.dhall sha256:cbf9ae4414b274a929dce1f2bf9ebbb3a48683aa55d3003dc282aa7137fb6e22
, DeleteOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:e632b33f151b7fe42a57ff727c335b89d735db430a650d02046f5c389b33f3b9
, GroupVersionForDiscovery =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:b565a778488d19a0fa69c851f158d191d7b65445f7e56a4486c5578f22c6d2cb
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:da10eb5bcbaaeafd8ec2311fefe1890591f5a471ec75a946ad62479b757bb50d
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:bc5d70dcf489adf1e76f0516ef0267213d832a8e9a5029ece5c43545cda86d51
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:ada8c384042d7cc03b862bdb99121b709003c5f20a4501b8f1dd41c3a0c7bbb2
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:f70106741b413c2392e0e02bf4231e46d425c4490419f312a00798131e23c5c6
, Preconditions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:3d113c81519001211e7181315ce43d0cea7e2edd45757b14ac3fbe2b0927f605
, ServerAddressByClientCIDR =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Status =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:b641f253875e2b62776915862708000e189aaae1f192e887f33af606657ebe49
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:a4aacae516d651f61fb8dc5c2f3fc2be64604f211f68f378a1166c7136cb5c16
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:d98acb677ac1e26175215755f054a916170e7c5afd34e963bacc5776732d78ab
, WatchEvent =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:5b756663f98700140b4b22341134fed3963b0c3a4a5db2339e40d35ab2431578
, Info =
    ./defaults/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:2bd288a9239c7f2a4562aa0ee58038f991a010c6016940c77015f3b434f92ee8
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:681eee404782d0f563bfcdd883abcf1342b008accb4794d0082eb52a7a86769e
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:e2008b54f17c70a8cf54c053267c4448c4a207aa0f176b2f46a15564ae5063a7
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:4ec78a510d9af79558a12de99a8099e5d61dbd0ebb200c96dad26d061c40f882
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:83e10e593fdc70dc7827a997ed8037afd496b553c2861cec4272e513121bdbf0
}
