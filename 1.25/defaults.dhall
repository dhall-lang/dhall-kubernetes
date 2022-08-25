{ MutatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhook.dhall sha256:9edddc2bea9eba63e32bf4784b82a7a4e9bb08f9df5c648a560cb26b6c32388f
, MutatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhookConfiguration.dhall sha256:8ed7626e2a87fa925929821efe75032d1da82be630f2ce19f0f73573b8502473
, MutatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhookConfigurationList.dhall sha256:b48058d54f6364a72c27938715e59af02797d58272d52ce933df246b9c8dafd3
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall sha256:54a18a85fffcf1b701db8fbb5d3fdc4de98e0eef2008b659bfea455ab2aa5ec9
, ValidatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhook.dhall sha256:981f7ad2a36c06e24e05cafb542bb9de53264c33f1c8e650ddfa5708d22e6e13
, ValidatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall sha256:13dddcdf3b7fd9fc2ce03aab5331f6cd535511195d78139a5423a57396b82717
, ValidatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfigurationList.dhall sha256:a42298714c7be48f9f64f1861078ed04bb6ad5f9945f3e7c3893256b0f988900
, ServerStorageVersion =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.ServerStorageVersion.dhall sha256:ad6aaa15bdcb5bb0da1a28d7df546a70492ce38a66f5bd5d2cf4b2d17e6f5443
, StorageVersion =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.StorageVersion.dhall sha256:d6bd5c72f072680294708ba96698057e7efb60e5d9499a71411eacc15109ccf9
, StorageVersionCondition =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionCondition.dhall sha256:3312528a39714f0ea7d128a8f4354768f119d48c01f7ac8a520b423b88857c51
, StorageVersionList =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionList.dhall sha256:3f30c924c4a3ad81652dad0d7be198c0a8d3bb4e5d9630d02c305d24a9363ad5
, StorageVersionStatus =
    ./defaults/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionStatus.dhall sha256:045880c9cb6734938c8019b4d61fdac5c71351ff0c79459d61a84a69b194e682
, ControllerRevision =
    ./defaults/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:f17ab3cf14a3a45d8f98d4b137b891bc7eecdcfb96f2521c5e8a330b88e10b7e
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:2343b690c1c4d49b5e1fe09da5a71fc9e8c74f2a9975764b0ad41cf597b6b616
, DaemonSet =
    ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall sha256:2d04745542a8f17101ca6e13c50c5471b6149f655813642184083a356295dc24
, DaemonSetCondition =
    ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, DaemonSetList =
    ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:297bc4b2af0068e10387d334475e43b515f0c1ac99856dabfebf318b55f42732
, DaemonSetSpec =
    ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:f07ebbb900bfa8b27910537e1eb231e32ecf5d8b7f75a3ec5cb9ca9327f84fdc
, DaemonSetStatus =
    ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:8973f14974c86eddf63fd1c4bae1e187d20d39a85223327385b85d93ccca4d68
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:76c79b36354bbd6b4e1389fb585d77a15341447c60d8dce5a303888c85eb78c5
, Deployment =
    ./defaults/io.k8s.api.apps.v1.Deployment.dhall sha256:395ee9a876289d2c81792ba75f7d44e00f666cc4cd20a4ee96375bd303b875bb
, DeploymentCondition =
    ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, DeploymentList =
    ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall sha256:5476ea5f57af3f7cafed499714ca96d0810819c086c2d65e690eb3c411a18adb
, DeploymentSpec =
    ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:8778a28e1de656cd6b6f0cde43512cb3e97a88299ff492fddaca8c3bd05c2cec
, DeploymentStatus =
    ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:aa328737c9e3e2881b3813330fbb486356cfe5ea10f3b21811576ad247a98520
, DeploymentStrategy =
    ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:76c79b36354bbd6b4e1389fb585d77a15341447c60d8dce5a303888c85eb78c5
, ReplicaSet =
    ./defaults/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:4d6b2363ba60ab15faf845e17aa715c10279bfb6b6a4b5e21fe3fe1c8df5a44d
, ReplicaSetCondition =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicaSetList =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:e57739bf261dfcdaec492632f1986b57c7d7bc45a4ba7be145beb64b739fe70f
, ReplicaSetSpec =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:e348c00ed549fc102a241899513bc7bff2a21aad2dc3ff100b6fcf5a8d18a716
, ReplicaSetStatus =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:c92e3262f4bec0334f8a9abeccf3c6bab9f98c3a5a09cfb6b95c48a45a2c895d
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:ea97a4aed5d12d5979a07e0d3ded15e3238aa9da736f93af81308d74ab95dbf7
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:ea97a4aed5d12d5979a07e0d3ded15e3238aa9da736f93af81308d74ab95dbf7
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:fd5771a5988bacd547a2dd0ea13b3bf246de53a76ce4a687092f65031e16eefe
, StatefulSet =
    ./defaults/io.k8s.api.apps.v1.StatefulSet.dhall sha256:41a949f43bc29f83bada8490b17128d91fa032c5bb72e6aea09f981a6c8ccd79
, StatefulSetCondition =
    ./defaults/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, StatefulSetList =
    ./defaults/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:8d569b37c7ccea14e75e2f6a3b0424afb4a35e4f2058b4c2dfe6cc0f3457d525
, StatefulSetPersistentVolumeClaimRetentionPolicy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetPersistentVolumeClaimRetentionPolicy.dhall sha256:84eb976396d433432273e4065ff6f7242ab11655627ca42e0774d7c5ea5514dc
, StatefulSetSpec =
    ./defaults/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:74074c44871242340009a73d2ad8517924198e6487924629385e9c5dacb88179
, StatefulSetStatus =
    ./defaults/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:1caa8c5d419779630135eb99462dc906699be5886fb847364fd67f42030bf8f4
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:b1752ed8c16389ad16865a7c0e1f9111883f755ade3f3fea24700a01898d0e9e
, BoundObjectReference =
    ./defaults/io.k8s.api.authentication.v1.BoundObjectReference.dhall sha256:1fca3775d75ea5da54cde90652064a25000bd64f3a7f67d0057e6b6ae5b7a88f
, TokenRequestSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenRequestSpec.dhall sha256:4db5dfa9d3449f125867bbab6bcba4ff5fbabc2e158aa4f32407a88c8ff81021
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
    ./defaults/io.k8s.api.autoscaling.v1.Scale.dhall sha256:195ae5274aca847c22ce08efd6cfe224ac90282bdfa7fa635bf7c7a750180b08
, ScaleSpec =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:62ed60d23f95d26219c64410857bba02b39e118e8ac106528eceb8ae1d8c93e3
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
    ./defaults/io.k8s.api.autoscaling.v2beta2.HPAScalingRules.dhall sha256:2df1d7fbfb879b193f09e8045d0bb7931fd1dccbf8bceef55a1bf17f69328f98
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall sha256:0cf7649562e8d506995500ac9d25f3b5cd760c57876406032dad66bd143a29de
, HorizontalPodAutoscalerBehavior =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerBehavior.dhall sha256:33a2d384b965bae8dbd1f5c746a075a1ac7c3c855cf65efb31fe392b86deb626
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall sha256:1663ce1abf28543263d0f6f572c51b8d84449674d33d84feb702ebf8c8761145
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall sha256:2dfea72d3ad77df1d052736afa7c73d9c3b8186f9afa4a81972ea790a05e8b7d
, HorizontalPodAutoscalerStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall sha256:15a425eb07408a4a160a3291770f72ced0bb58c829ae599d4ffd475d9427c2c3
, MetricIdentifier =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall sha256:ff0e0e9c4fcd3a099f08ac65793ca1ca6152467acd72c3709d4227a4621f60f9
, MetricSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall sha256:f69b8a5ee2a891287c799b20c0eb153641e3094716bff9df4397cb702f58b6dd
, MetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall sha256:842bb70f6f25179aabceb6b45d9d5b2b80410c016a8954732ed35c9cb8ba2330
, MetricTarget =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall sha256:5a8d96e3b4724d60808b6e21a8a4d7a2e59303fe762edfddc10a79588da3e922
, MetricValueStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall sha256:5a8d96e3b4724d60808b6e21a8a4d7a2e59303fe762edfddc10a79588da3e922
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
    ./defaults/io.k8s.api.batch.v1.CronJob.dhall sha256:184863116c5756dec9f60edcb353c8ec4e3156ad07818f87ca57bd2b8b22650d
, CronJobList =
    ./defaults/io.k8s.api.batch.v1.CronJobList.dhall sha256:d6fd6fd3d7ad351457cae2cb6e2375ac23a9c580777a1a210f6869763eaa2f6a
, CronJobSpec =
    ./defaults/io.k8s.api.batch.v1.CronJobSpec.dhall sha256:bd3b797ccc6158605210fed412986ed9398d0724e378512dd18e8483d3232457
, CronJobStatus =
    ./defaults/io.k8s.api.batch.v1.CronJobStatus.dhall sha256:c68ed687b5580fef3778bc5c18c86f5f9665b0994b7042e4ea12630c29bc3fd7
, Job =
    ./defaults/io.k8s.api.batch.v1.Job.dhall sha256:d84b6eb300f138c5e0f2cbd7ff0db049916e53b941c02cfe3e512c73e132f282
, JobCondition =
    ./defaults/io.k8s.api.batch.v1.JobCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, JobList =
    ./defaults/io.k8s.api.batch.v1.JobList.dhall sha256:75e1f5c7bee0245bb1592e892cc2fe4382273df957058f6e43514c8df0d3dea8
, JobSpec =
    ./defaults/io.k8s.api.batch.v1.JobSpec.dhall sha256:00980880766598075ae2fab500ddc8e14d92018c2fafea3cd9023ebd3ecf71dc
, JobStatus =
    ./defaults/io.k8s.api.batch.v1.JobStatus.dhall sha256:7448977b44a145530865d0947624165be35fc1a6fc7d2ca7e7d07346ca85f5b2
, JobTemplateSpec =
    ./defaults/io.k8s.api.batch.v1.JobTemplateSpec.dhall sha256:aed603f55d76b20b19b3f5fa6d8e1ffcc52af6ebf38fca7fa3bc894f1713b991
, PodFailurePolicy =
    ./defaults/io.k8s.api.batch.v1.PodFailurePolicy.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodFailurePolicyOnExitCodesRequirement =
    ./defaults/io.k8s.api.batch.v1.PodFailurePolicyOnExitCodesRequirement.dhall sha256:d615a425454f77b4d53f55bf395a8e703d8fad9e4110619563c90be7105a0251
, PodFailurePolicyOnPodConditionsPattern =
    ./defaults/io.k8s.api.batch.v1.PodFailurePolicyOnPodConditionsPattern.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodFailurePolicyRule =
    ./defaults/io.k8s.api.batch.v1.PodFailurePolicyRule.dhall sha256:8dcb381b90ebfa90282ac50cf5519cf11baf89d56c173664096f889b556b5d50
, UncountedTerminatedPods =
    ./defaults/io.k8s.api.batch.v1.UncountedTerminatedPods.dhall sha256:08cb737f27e3e25be4675d6e7d4fc3b1bb45f706d79f2130307d6c90e2bb7560
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequest.dhall sha256:26eb1c67f6b262834b718668ad2c9ae7df252c78e2b282c03038b56c17ab135d
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestList.dhall sha256:ba324f1a90602da3e5d02b0574c7387e3d919e8d91253aca8d571d84b8714cd9
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestSpec.dhall sha256:9ceeeb80684b49e902e4a1f55d9345324477ee6410e892610dcdd2e797bde3fc
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestStatus.dhall sha256:d582c10b461f53dc94c2a36d3ab2ccd2f882c2984fb6301fbc3f14ace2082245
, Lease =
    ./defaults/io.k8s.api.coordination.v1.Lease.dhall sha256:e58219116f722c8f4958cc6b1d9ac3fdf60ee5c153096cc37abcd009f3f32c61
, LeaseList =
    ./defaults/io.k8s.api.coordination.v1.LeaseList.dhall sha256:24d7f49fa3a0e3de224b54c30cd5bf01d6f4fa10f6a441a1ed363f0ab037d72c
, LeaseSpec =
    ./defaults/io.k8s.api.coordination.v1.LeaseSpec.dhall sha256:0f70f751b4b828ecdbc04a4147bada6bde6c27a7d7fad1281f8d2b5a323ca35f
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall sha256:dc6f828d14b76c4d4edb7e9e0f06d9e7015b37e432f2ed51bd1dc8d138b0c98e
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
    ./defaults/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:831e2eda60e9c31ca922e44ea13909158bd0eb23d51e890996ac8320c950f704
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
    ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:d09afe2b02a55f0e2b4148d749dabfd10cd9ca28b69fb3a80eeac87162e8ea33
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
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:fca53ba3122ccbfcf6ec319b9c3a7393a15bc75026777d16f797c59b0049d295
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:4b3673c838f04dad6368a01e1695dec155a0874590dea632b93c42fdc28e5e21
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall sha256:e6c8b5f6fbe1e1ae9714b506310dd4d9abc1e48ab24a248f45d4418cffc04173
, ContainerImage =
    ./defaults/io.k8s.api.core.v1.ContainerImage.dhall sha256:90afd61f83b89576484fab33e2b93fd50b67ca568074f16553d8db4215551540
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall sha256:c033cb6b3a0c181d2c7a26d7e1b13d3144552ea9a7bf58d8f03fd1671394d6cc
, ContainerState =
    ./defaults/io.k8s.api.core.v1.ContainerState.dhall sha256:2eb649f1c339d51c713aa840f35b5722e56fb982b9bd7ce4c753cade46e13c89
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:52bf96358788dca2898fb472254f194bc0bdef83c427c592686b7c3031cf3945
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:9edeb5caab08a944a558c204042c3c64805f4850cb20d7e7b00667a2cbf8a596
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:c6a5b413c2306dd65fa170894b76d6c897ea5132d84f255886df93df57d290ee
, ContainerStatus =
    ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall sha256:16cf906b184533f490690f1bc1662c17e459b99e4bc376b18efbd7df00b2953b
, DaemonEndpoint =
    ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:61f7199c5562494b214b3559273fc79b8033fd9e3a8306791b7b0d84e7ade21b
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:15542940c502e0c3d397df3e1a4cd0da09d992081d72cb22e907c8f933810442
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:8c98d80aa144e31e8d33b8ac518cb4a2fa46b065ad6d78d47f984035d83477ac
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:4ac638bf8e394cb0d1e8826f6c001c8e5a13c8ff0c1740406747e28936a4a528
, EndpointAddress =
    ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall sha256:8801a741d6efb52835054f88c0b944a684010fe232549644de34d8984291a4f2
, EndpointSubset =
    ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall sha256:c31ee2ff21144bce979f39b2d82f9e702871ea898a8d839fe1124e2addd9972e
, Endpoints =
    ./defaults/io.k8s.api.core.v1.Endpoints.dhall sha256:78d85dd81aaadfe369682bb78ec329737e3b61ff4940d3779b7f23e35b3d3cf0
, EndpointsList =
    ./defaults/io.k8s.api.core.v1.EndpointsList.dhall sha256:18e5bc71154dcc5a04e0344fcc8c39138ee9af77883b51852f82ccd1acc19fac
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall sha256:2713cff0b06df7a0e1430e600cd78825c96fc6b3151689183329d5f6632984b4
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall sha256:172305469583037c09aa4c41dd878162eb952af9b1843f9fa80bfb5dd59465f6
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, EphemeralContainer =
    ./defaults/io.k8s.api.core.v1.EphemeralContainer.dhall sha256:21c29a3b74c1bf5050e538261e94947fd2a3250732028a8a8d60ae3f09370a63
, EphemeralVolumeSource =
    ./defaults/io.k8s.api.core.v1.EphemeralVolumeSource.dhall sha256:5eaba4c7d6a34fb3ccb2c3027e261ac1a9e5744e43764ad3dddbcd39856035ee
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall sha256:c6f974a150087cbee63b8ecb26bfefb3e520e0b2f92fb28213934dca9422af08
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall sha256:4fb0553c717b50a9c00e3b75f42fba36296fcbb23ec9b9a5968ed95edb8e81b0
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:0adfc26444d525eb9a896d2a22c55056af25ffc3ea73d80b3c140268a776c4f5
, FlexPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:8556d7dba8b76d6fb0954d58a715c2fa7e5e528d59c8f2ba1f289fdf180594ff
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:35b7fc22bb73ea216f292265605d984efa9ac36fa705274d121f3938ebef8ad5
, FlockerVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:08040336bf1c3b9a6021dbdd812009cb8d1fb60a2088b0c94c526ad6cd5cf6f1
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, GRPCAction =
    ./defaults/io.k8s.api.core.v1.GRPCAction.dhall sha256:ac2e3df02adad0196a5276dca2ddae260aa53f6d92a50af47b798123eccd945c
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
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall sha256:b65f8274a9f048f56d85fd5ba68e0917eaadc98b279d8d880b5728e9646f07c9
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2642b943667e4e1a2f322440adcbc43e2a2f95d98d325c0dc13accb4a4d9ae30
, ISCSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:f5c9bad26811ce351cbc5316fc15b957c80b875dc95f8a121837df3160e92280
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:b252fb87cc1265e7de5ada13f3d5fb370e207b3ffc44d29e98f8cddb3743daec
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall sha256:06a424890a609e0d2e3a3bbc64db2a563cabdea47d2bcaed8c1d8deaacffa73b
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall sha256:2292d0466fc851d0829683c37dc93070111fb747ded437c6612398aa3b2df2b7
, LifecycleHandler =
    ./defaults/io.k8s.api.core.v1.LifecycleHandler.dhall sha256:dc631b84e0035911742ca39f13bb3d22a98bbb451dff77464d2e5c3c57140005
, LimitRange =
    ./defaults/io.k8s.api.core.v1.LimitRange.dhall sha256:0938a9f25ae0cf085ad17a9c0fab393bb7a4278049304f49ba343994fcee809d
, LimitRangeItem =
    ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:16afacfde6df77f6e4bb58af33a6d604199093ad81e2de2fd3bc82a277f7c4a1
, LimitRangeList =
    ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall sha256:589d3ea1f0d996431625b25bd3e86b60c2f012d5163b0a714dc3ec8cb8fddd47
, LimitRangeSpec =
    ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LoadBalancerIngress =
    ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:31f91999e90c818df8485e3c1c369b366edee3c0ad866107d11aad15047f7f4b
, LoadBalancerStatus =
    ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:dbbeab6553a6a1130b2e276f11e855dd5548d6ec2813625c48ea18dedca61b5b
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
    ./defaults/io.k8s.api.core.v1.Node.dhall sha256:0df9ca7251bb6a4a88db3a3564bf3f801d171c467785bdca8532a81dbd0e12eb
, NodeAddress =
    ./defaults/io.k8s.api.core.v1.NodeAddress.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall sha256:cb54126b9d259b192902b06806736ceb8381c81f392b4162bfd912c244bb26e4
, NodeCondition =
    ./defaults/io.k8s.api.core.v1.NodeCondition.dhall sha256:9f6906e25665629d7af729e9eea2139bff347c57f59ee186a50594eb0cdbe1b1
, NodeConfigSource =
    ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:638eb14110525cf40f005bd881fb6ab91661a4bd8acc4f8c2750b191cbcf3aaa
, NodeConfigStatus =
    ./defaults/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:8c759b94c8287a49eba9ba5d87b9a09090a62f6059aa989cf1258205d7eeefdf
, NodeDaemonEndpoints =
    ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:e54593e6bac87b9dfd792bbafa69493179b903517c72e11bd860d93bb3bff6c2
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
    ./defaults/io.k8s.api.core.v1.NodeStatus.dhall sha256:af28681784fa58ff8a05feed5478835ff8da4e7308e4191d3ba2773f9678f80a
, NodeSystemInfo =
    ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:f7673a492fed0ab5d75b9cfafd00b22399a08a3314a0bfb8fb35f1fb1709cc6b
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall sha256:62fa6130c618b90ef55b9cb2a29e12c7d42045e06fe5ec820d1333315da4e1b7
, PersistentVolume =
    ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall sha256:5fdc970f8c0f9fea1f0d00e7f09ebaef923cffc07f75c24e1da640e92766b88c
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:b07f13c867c76793e960a881ff21cad67d0883e20538047456fcb9fcc69ef738
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:d76a14f7eca45903db4fa5942fc188a463b7064fb0c6b1e6c497f8a835af4b19
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:f918f5c5ae281bacd3598e494b8172c92019f616426223156375596d1824435f
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:b1537b9128957255a6992e874f2f7903c4cca693f98053fc5b236ed00afb0818
, PersistentVolumeClaimTemplate =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:9a3d9003f58d7aec939e13cf83e476d068ace45981444279a626605977164082
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:ad51ede42fa6e7abd6321503cb3c08359e5831b56e28b3a7aa75ad1466c5c649
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:0d2b4957e7d170f5025605bff2655625a1ceedc1b3db1921ea1c2f8e7ad3d5a9
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, Pod =
    ./defaults/io.k8s.api.core.v1.Pod.dhall sha256:90c70eeda2c8795dafed38ddede2ea39fb4cabab9242b736c2f42860696ce8e6
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall sha256:ed77ed9e8c67fc8209c687afe1162d232785420fef20ebe25ae613f6b047477e
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:4ccd8897c2c7a58748cf7c2e22a8ab1dbff0cded67c3e048019ac4fd917525a3
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:ed77ed9e8c67fc8209c687afe1162d232785420fef20ebe25ae613f6b047477e
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
, PodOS =
    ./defaults/io.k8s.api.core.v1.PodOS.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodReadinessGate =
    ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:611c81b94886193ae5755aaf34acb8451763545316aaedea50d66a7f0019f512
, PodSpec =
    ./defaults/io.k8s.api.core.v1.PodSpec.dhall sha256:bc3be092ff8b161731f69ec496e1c241999a32e5a228d89b57720edff6747b1c
, PodStatus =
    ./defaults/io.k8s.api.core.v1.PodStatus.dhall sha256:fc382d179b31e2470583ba044582eac9b99437b9f7704769cbfcbbe178704abf
, PodTemplate =
    ./defaults/io.k8s.api.core.v1.PodTemplate.dhall sha256:e5f4c7365c6f91bf9fe2b8b0e49ee1f06a595ddc7dc59c253974612d25e7df04
, PodTemplateList =
    ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall sha256:51ca93c255c7ab48ec42245f8b34a4effdd072cd019931f37ef304d8b46d6e6f
, PodTemplateSpec =
    ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:d0215b48cdc029ff1c81a2fcf6a5c47bca7ee1b4580043aa97eb4966cd0a679f
, PortStatus =
    ./defaults/io.k8s.api.core.v1.PortStatus.dhall sha256:77e12132918ac8b466ee2b2c73526e2aad62228a0d7f556717f646640b7b7ba8
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall sha256:493cccb136ffbaf8cfbcc493d849c49194de102a98a3cb0d2ad483f29c48047b
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:564e9ba63cf2052434e4cb86a0339fe16356f9c1b58bc4a3942370c8263ed599
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:b75569c3c6d18f535f47d3f5675180f7ad4d71f0bf5851c76f6d468307af316c
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:08dea7257f2d783123d280f40b4ae6c8e370a61dfc40e6184fec42723aca6627
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:0c1b0c6ed400fe9c63c9a97d77d6d6a69463137e0e43687c4087b7e8cce747c3
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall sha256:5a8254299f53b0bba7ca53a0854441fa05e09e39c0b6e98e1a83046112abc0f8
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:e7dcae86af1b284f62a6f26fe1e432a6a27a9fa5c3100acdad84794ac21ed769
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:f21943b1fec5f931ce1b8e833d26fe6a73f1537033526e1ed2a9f7d6f6236870
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:c92e3262f4bec0334f8a9abeccf3c6bab9f98c3a5a09cfb6b95c48a45a2c895d
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
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall sha256:fca53ba3122ccbfcf6ec319b9c3a7393a15bc75026777d16f797c59b0049d295
, SecretReference =
    ./defaults/io.k8s.api.core.v1.SecretReference.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:831a19d1b747abe261d836cdeef43d375c6457a98e5cbd2ae0247bfdf2e92c43
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall sha256:7645d2c21e5c9540cb87f911e4ed4e89257903dbe1085b183ad0f963a1d3a74a
, Service =
    ./defaults/io.k8s.api.core.v1.Service.dhall sha256:2b64902f36a6b7f682cd8d0f15f3b43752fe0e969c30da8fdf7d68f0a9ead9d9
, ServiceAccount =
    ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall sha256:dc0aeacce57c647422aa650de731474245c89bb7b1c531d9e575fba450cebb9a
, ServiceAccountList =
    ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:197f5614a6050ca881835410ad9598ae0047e23e44653efade5ac706efb5ade5
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:8e0f8a3126dcf4178add5cb1352f244a4eed4e5ebc43719c775d9c5e12263b50
, ServiceList =
    ./defaults/io.k8s.api.core.v1.ServiceList.dhall sha256:0806d244962fb0e85cbd95b10a987aafae8a9941638007d472f4f6cae537992b
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall sha256:0128259ede1e29fd7ccb5a57ea8d97cfe191469656cdace8f88dd2173eb9d32f
, ServiceSpec =
    ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall sha256:ed46354b51be2287d4b042858ee2ace5c5c98344bbba4c800439f0505b7450da
, ServiceStatus =
    ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall sha256:6140a03aa720c0b482d37ab1fa0bd0785dc010b777019ac92bb8f588232eb4b2
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:61619255521e9e929948e6d7378b49640262c3022e585d2bd48f4c47d8fa2ebe
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
    ./defaults/io.k8s.api.core.v1.Toleration.dhall sha256:4f1e8d7c83d46b99c038cf5a4a8ab6cb762c514f747cef05bace9079c634d439
, TopologySelectorLabelRequirement =
    ./defaults/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TopologySelectorTerm =
    ./defaults/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:636ea4bcc9090a06630bab955731e732e1fc1dfb0cb85d741f590a639b8d5a86
, TopologySpreadConstraint =
    ./defaults/io.k8s.api.core.v1.TopologySpreadConstraint.dhall sha256:deaeefc3df90c2c44727b74f27043fa1a32e84719ee27f72bf889f352576dbf2
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:695fc95850f96c271308d3f68d30fea2627b07f1afed7a7fbee704d69f35aefb
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall sha256:d2ad0de6d9e2240c5588555a3b5c2249b93ae24021c0cae60b6e2a7caf73cede
, VolumeDevice =
    ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall sha256:cb70e4e6c9f86a6794a8c4895d4ac4a999a58ff080c9741ea12f3e171ba44a97
, VolumeNodeAffinity =
    ./defaults/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:9d984d05b7a7c8259e6a3a9f8c1e1562913afe2bf8c948a42e565b254fd41004
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall sha256:01155f5ebb4d5b37f5889f3a9d12927de656b6f1e5cf4af4d8766d095fcf1231
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
    ./defaults/io.k8s.api.discovery.v1.EndpointPort.dhall sha256:c39b4acacfe5b3fa465a6cc663016009dd59976ef5640fee39bb78a880ae3773
, EndpointSlice =
    ./defaults/io.k8s.api.discovery.v1.EndpointSlice.dhall sha256:685d39e75a66bd5cc7dbf3af08e23536120cc4b76f5cda57825172c5d3bd4b32
, EndpointSliceList =
    ./defaults/io.k8s.api.discovery.v1.EndpointSliceList.dhall sha256:a94d241be736115fa066f43b2cf7831816063c32c0634b2153a9335909be00b3
, ForZone =
    ./defaults/io.k8s.api.discovery.v1.ForZone.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Event =
    ./defaults/io.k8s.api.events.v1.Event.dhall sha256:a9614aa119f21d558ce9656d94b39d7d2cf217a8723d2218c0a618872f689510
, EventList =
    ./defaults/io.k8s.api.events.v1.EventList.dhall sha256:4809fc19e41559220f771c059437ce278ea1198c49c0f514206953de6faf31af
, EventSeries =
    ./defaults/io.k8s.api.events.v1.EventSeries.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, FlowDistinguisherMethod =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.FlowDistinguisherMethod.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, FlowSchema =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.FlowSchema.dhall sha256:bdae8b0131c33b7f4e847178bc30f12b254263c068cd3214a037b34ea804ae82
, FlowSchemaCondition =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.FlowSchemaCondition.dhall sha256:c6f4b40ca9cf878486f6bdd837ec47f8bd4dc6eb87f6e887ec780a3bab9a86ab
, FlowSchemaList =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.FlowSchemaList.dhall sha256:45cc8c38ac518dc947557c409f2e8a46c9628e0d910bb8cfbc3036a41e134b58
, FlowSchemaSpec =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.FlowSchemaSpec.dhall sha256:1920a32c870841ae34707bda17d8fab2fae4e6da99125486d54bcfb04f132f89
, FlowSchemaStatus =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.FlowSchemaStatus.dhall sha256:29aeaa49ab6b8954d9ccb16eb32b8acaf9cee4f19656cf384ed611791878903c
, GroupSubject =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.GroupSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LimitResponse =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.LimitResponse.dhall sha256:cbc3f611aa3e7aa17613199ba0d6f5b079e2a7b5db082bdf9eaddf28c680c094
, LimitedPriorityLevelConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.LimitedPriorityLevelConfiguration.dhall sha256:658b2651a988fed9e7a6121cb45e032e3d3132d991436babc3483407cb501c3c
, NonResourcePolicyRule =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.NonResourcePolicyRule.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PolicyRulesWithSubjects =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.PolicyRulesWithSubjects.dhall sha256:3f0ebb0c06b693ae900ce09ea7c20b7f2ebda1db2f6cfce0c7fa1b990661eb32
, PriorityLevelConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfiguration.dhall sha256:73df092f826c9b9bdf48a0bbb4d9c569e5989c9a0ebedfaf549c3ec25b95e8bd
, PriorityLevelConfigurationCondition =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationCondition.dhall sha256:c6f4b40ca9cf878486f6bdd837ec47f8bd4dc6eb87f6e887ec780a3bab9a86ab
, PriorityLevelConfigurationList =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationList.dhall sha256:e4daf685c26bb1a43410db1e311a72b6375bd354841d0853d27ffef63c3b2761
, PriorityLevelConfigurationReference =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PriorityLevelConfigurationSpec =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationSpec.dhall sha256:9f73367dd138cf234be7b4b37c63ab1dc2f0d898b2deacab29c6c0374c3fd458
, PriorityLevelConfigurationStatus =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationStatus.dhall sha256:29aeaa49ab6b8954d9ccb16eb32b8acaf9cee4f19656cf384ed611791878903c
, QueuingConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.QueuingConfiguration.dhall sha256:ddbbc3b1497906df9beac6835f52da94e126958fe0391187c3c4e1f429b70809
, ResourcePolicyRule =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.ResourcePolicyRule.dhall sha256:7f93d67e1aff2803542a579b49999aa8ae9766da34ea10d0899a0a3c8a2b4e89
, ServiceAccountSubject =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.ServiceAccountSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, UserSubject =
    ./defaults/io.k8s.api.flowcontrol.v1beta2.UserSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HTTPIngressPath =
    ./defaults/io.k8s.api.networking.v1.HTTPIngressPath.dhall sha256:c3720062b9d3e2f4e6da3f1ca38f284725a2f80cdbcf01bf4538449121714abf
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.networking.v1.HTTPIngressRuleValue.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IPBlock =
    ./defaults/io.k8s.api.networking.v1.IPBlock.dhall sha256:015d8842672914a8c00adbcbe97d6b8c4a2b936986f55bce1ee5990a1ca1bed6
, Ingress =
    ./defaults/io.k8s.api.networking.v1.Ingress.dhall sha256:2e90a8601e6415be0ac854f8236c13f7596c0abebe67b4e8cb11926008346531
, IngressBackend =
    ./defaults/io.k8s.api.networking.v1.IngressBackend.dhall sha256:7d0528b54829df26d2302e9b93865e552341f45090838e3f2a23e773e856a5ae
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
    ./defaults/io.k8s.api.networking.v1.IngressRule.dhall sha256:22b57dc4a86f78159d9a99c16832caaeca0224226498f4d8310eebc7a39f7b5d
, IngressServiceBackend =
    ./defaults/io.k8s.api.networking.v1.IngressServiceBackend.dhall sha256:c2d6c89ca0b9d97223be8187ee06e6c140b2b388f7036b3066c79aadcf07f5d6
, IngressSpec =
    ./defaults/io.k8s.api.networking.v1.IngressSpec.dhall sha256:a0443c5acd6376e5b601b12b6e2a799aa6486376ee622187e1c1f14990a8ca96
, IngressStatus =
    ./defaults/io.k8s.api.networking.v1.IngressStatus.dhall sha256:06e92a916efc3d4674f351a138d54aa0b4bb96657517cd4d20119949e1733edc
, IngressTLS =
    ./defaults/io.k8s.api.networking.v1.IngressTLS.dhall sha256:712a04774764f5c0b5eae2192db268c890c256d99a35afd2a145f0cd8e009007
, NetworkPolicy =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:68d654656e1537bb231f03b098c6813c188a2c3fc127ea3e19f3c19521f78d1d
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:3dd99f98962a6800d036ce91a95cce4f3be55d8847a58750b6ffa40545e17f5c
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:b69894fbd99d7e369745ad0acac3d4f3f3d5da00e8baefe71dcf830f25c291c3
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:f5310ece7c90cac1e8201463f58baa45e0a16509c200793439527c083798f6c4
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:42df655f3ae63a6f98fe0858fc28015c237d3e574d2af9cbace7d6f5213e0160
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:860f57d3fcc5bccf396e11bc4bb6ff33775640423818e5c539f1ca3af731dff0
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:5089db44fcb01fb7cc35930bddf1cf99772a43b9bc993972939fbff5a166c237
, NetworkPolicyStatus =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyStatus.dhall sha256:23e0385d4af115434d97a420289f21cf13d6b47513fedf8b0e5226784710afa1
, ServiceBackendPort =
    ./defaults/io.k8s.api.networking.v1.ServiceBackendPort.dhall sha256:c0b6cbcf75f0c02c320a088061a9a56774972c08ef40504f7c9f69014791933e
, ClusterCIDR =
    ./defaults/io.k8s.api.networking.v1alpha1.ClusterCIDR.dhall sha256:7f63eba6f489bb624795cbcacd38137b54591e27cd4a2c48fb7c4de1e97bb0e7
, ClusterCIDRList =
    ./defaults/io.k8s.api.networking.v1alpha1.ClusterCIDRList.dhall sha256:03c112e13913839bf179c182d8b3d7baa1856c62522e6f0e52cadf6761a5c318
, ClusterCIDRSpec =
    ./defaults/io.k8s.api.networking.v1alpha1.ClusterCIDRSpec.dhall sha256:520200da873a14301a8e053fac77c52526686f0767167c6f508121c54dd5061a
, Overhead =
    ./defaults/io.k8s.api.node.v1.Overhead.dhall sha256:dc2e575ed812b57d8e35fb35e1d171f4ad834412261d11238c95ae7ab2c4939c
, RuntimeClass =
    ./defaults/io.k8s.api.node.v1.RuntimeClass.dhall sha256:8acf9ec0731bc9eeb249fc060105b69dbf3bb026b0087952b5ca55b3dfa43551
, RuntimeClassList =
    ./defaults/io.k8s.api.node.v1.RuntimeClassList.dhall sha256:58858ff19bbae14766eb9c8b427a688154b8a9ab57fbc71aba90209bf556a3e2
, Scheduling =
    ./defaults/io.k8s.api.node.v1.Scheduling.dhall sha256:f02bf9c5398b27026867a1b3fa021fa9b96c62d8665c4b525991c13264c63797
, Eviction =
    ./defaults/io.k8s.api.policy.v1.Eviction.dhall sha256:a44517f39fd9c5f0bce06eafe8148a184a6342b77810d752f3ebcaf6338cf1c3
, PodDisruptionBudget =
    ./defaults/io.k8s.api.policy.v1.PodDisruptionBudget.dhall sha256:7d4cd2567ba640bd5f5a4646d02d8644fa139a7096ce96abebd455c2868b5a14
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1.PodDisruptionBudgetList.dhall sha256:4b87b2fc243d3f422fac3b07e374d2bf0950c947a659159be34e7a40e445d32e
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1.PodDisruptionBudgetSpec.dhall sha256:f0ab3dd3f8f35a9771c659ab2b368b96b262bd01e87769a0885fc7534b1d6db5
, PodDisruptionBudgetStatus =
    ./defaults/io.k8s.api.policy.v1.PodDisruptionBudgetStatus.dhall sha256:1e2de63b71e192996955252c0e2c795aae3d2cb29ee00f81d9ae6f2d1e67a849
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
    ./defaults/io.k8s.api.storage.v1.CSIDriverSpec.dhall sha256:e48dd179439fa652f26a325dadd8d7e381328ec32a826b995b9a432fad2a726a
, CSINode =
    ./defaults/io.k8s.api.storage.v1.CSINode.dhall sha256:8e8a12de01857557297b60ee057960bf837bdc7dfeb65ceeb752087030250632
, CSINodeDriver =
    ./defaults/io.k8s.api.storage.v1.CSINodeDriver.dhall sha256:a587a04acbc1cea6c90ea7d0ee93721d89472650447a420d44852b42d46fec03
, CSINodeList =
    ./defaults/io.k8s.api.storage.v1.CSINodeList.dhall sha256:bb8b34d39b36ff9d875c8473b316049a256dc1052c3f2b96110d7c1a817b6505
, CSINodeSpec =
    ./defaults/io.k8s.api.storage.v1.CSINodeSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CSIStorageCapacity =
    ./defaults/io.k8s.api.storage.v1.CSIStorageCapacity.dhall sha256:021ba46ba444f4ebfa01fb7d7ebaa12432c67924af532a7308ad2eaafe1cbd59
, CSIStorageCapacityList =
    ./defaults/io.k8s.api.storage.v1.CSIStorageCapacityList.dhall sha256:1a2e8be0aa2250bf927dfd174e30392e3559a5e45bfaf859c24f67122044d4bc
, StorageClass =
    ./defaults/io.k8s.api.storage.v1.StorageClass.dhall sha256:3f0ebc68d53344a056602668330f0e4dfaed1cc272516fcbc1bcdc7b79da479f
, StorageClassList =
    ./defaults/io.k8s.api.storage.v1.StorageClassList.dhall sha256:84981de57a9e17f7d99dc75dcdd288ef2516732d237787678d8a6c8fbb5b7cf1
, TokenRequest =
    ./defaults/io.k8s.api.storage.v1.TokenRequest.dhall sha256:98450df0ff7d15c28b9b5a2d31ad47ee4333d66b46dac366c56f9b7d87b3a09c
, VolumeAttachment =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachment.dhall sha256:4e83be5ff37ad41ac3d89a93db0e0d8464bd9ae129b686ae2187a3e40286a642
, VolumeAttachmentList =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentList.dhall sha256:10adf8c7fb79b377c4ad962d86aa99a06c726869e8f5dd149b3b19ba1816d128
, VolumeAttachmentSource =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall sha256:2798dc2fef8c26dd65880a2bdc3fdb0dde0f80f25336b6d579248f1f1a22a6e8
, VolumeAttachmentSpec =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeAttachmentStatus =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall sha256:a41a008765703c1202df0e58479648f4891b291288b66a014e2cf74fb17e096f
, VolumeError =
    ./defaults/io.k8s.api.storage.v1.VolumeError.dhall sha256:cf06366750591e3481de59fd7f53bbf03e9008836429cdb7e7d95fcb4dd96977
, VolumeNodeResources =
    ./defaults/io.k8s.api.storage.v1.VolumeNodeResources.dhall sha256:b5020c3b44b036165bc94c5dee8e7eccebe487b78cc665d8753f85635d11c0ca
, CustomResourceColumnDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall sha256:c33197f10376277d5c7c8004acaf69bea371641d13901d27d6bca86a6bc03825
, CustomResourceConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceConversion.dhall sha256:ee300f587979792c9a160112215b7cbd235984bbac1b7b8a8f278df6345aa6ee
, CustomResourceDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinition.dhall sha256:2ca14e419fcec033cf43b7fd0b7f1f3062a95f5fee7bf782140c73774eb5153a
, CustomResourceDefinitionCondition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, CustomResourceDefinitionList =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionList.dhall sha256:5de29f841d67c0a1b27750124b64bf87db03ef4d69a90d93acb21e3936b061df
, CustomResourceDefinitionNames =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionNames.dhall sha256:68578ebc5547fa79e55b5a5d29dfbb72839d33790e80e426a2dd1bcbda2c6cd3
, CustomResourceDefinitionSpec =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall sha256:aecedc6225339a7951c73bb5a0bbcb82a4b9d5d4b6c225eb3aa7e6d0903ba382
, CustomResourceDefinitionStatus =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall sha256:e18da55b3186955ad3df6b83c1670ad4cf3a978c50779028007e56794c509a00
, CustomResourceDefinitionVersion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionVersion.dhall sha256:a4bf48a569092fb5d02cee2eb9445ce0e5d5cabb06f5bb92447bd2571dce17d9
, CustomResourceSubresourceScale =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.dhall sha256:265a09b4bd7a8452253edec4c5a15e1d9f8c4805350ac7b19fac74eca23b266e
, CustomResourceSubresources =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall sha256:527b0daf79c657ff54c79c409748f9cd2460142e058c81efeead88942c3c34bb
, CustomResourceValidation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall sha256:f7c168f676b211137ed2f4d9cee7429b3c89d88db750454bd97be85d6949163b
, ExternalDocumentation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ExternalDocumentation.dhall sha256:ef72045716c5bc714c4a81aa7218ade9eec702588c9a2650fe5b7d6331445032
, JSON =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSON.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaProps =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaProps.dhall sha256:5a8d9e8ad0eae755291d41bcfe33dfc7e48af0bf3903674dfc4877ae08690bf1
, JSONSchemaPropsOrArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrBool =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrBool.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrStringArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrStringArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ValidationRule =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ValidationRule.dhall sha256:cb7996c74b36210fbf92ade4f06c10d7998913488a33012e78f30591b1101b7b
, WebhookClientConfig =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.dhall sha256:3d22b60a2265c8c7c2f153306c4111b4e0f04a51cc9f6e71257e3ef22a328900
, WebhookConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.dhall sha256:88669ff5ca237525a4d061d51e95806c1f06b1c2a6102ee46805d3ee09fdae30
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
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Condition.dhall sha256:c3d8d9a9b3f4b2a4d8628a85fb24ea29fc42b92935a7d59bb7471db3f5f30bb2
, DeleteOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:d76250fe0193f1b43a9f4fa317276d4eea7729e0532d8ac86f0e2e3ee9eabb24
, GroupVersionForDiscovery =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:b565a778488d19a0fa69c851f158d191d7b65445f7e56a4486c5578f22c6d2cb
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:c496e32e535ac3351ce89383cf86cb5f92048396cf99aab7c32f9f34e4fb939e
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:bc5d70dcf489adf1e76f0516ef0267213d832a8e9a5029ece5c43545cda86d51
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:e1254d9073f436716a8fa746116ac8e9f4c0eb6c4317445eb7c469a323041021
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:f70106741b413c2392e0e02bf4231e46d425c4490419f312a00798131e23c5c6
, Preconditions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:3d113c81519001211e7181315ce43d0cea7e2edd45757b14ac3fbe2b0927f605
, ServerAddressByClientCIDR =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Status =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:39b5c9f222cc3e8d65fc91dba69973dacf3680eb39b22f0b75e04b29e31930c0
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:a4aacae516d651f61fb8dc5c2f3fc2be64604f211f68f378a1166c7136cb5c16
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:b7e121b59ae9dc42ed11702d59bb129856de3b0d64a14c71485770ded6363352
, WatchEvent =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:5b756663f98700140b4b22341134fed3963b0c3a4a5db2339e40d35ab2431578
, Info =
    ./defaults/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:d6282e3960d2662262fc6956483efb1b28705a95663bebf356575fc6da7918ea
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:681eee404782d0f563bfcdd883abcf1342b008accb4794d0082eb52a7a86769e
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:1ec6a0595841143cd4c06240e971769dfb0a26aca059b6977388c9079c7939fb
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:4ec78a510d9af79558a12de99a8099e5d61dbd0ebb200c96dad26d061c40f882
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:26d9fe3ecf69a265929095de933d5870e08ed87177b64127fa943b33b7e68814
}
