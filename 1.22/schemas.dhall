{ MutatingWebhook =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhook.dhall sha256:b7fe8e79cb3cefb61912e10e9b6557e0b22ab58bb778f5a1650b7419db5e8579
, MutatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhookConfiguration.dhall sha256:abbb0da0a844245e8e93861a69fcf75e93d5f07eec3bf456bbb73452e9d7ec33
, MutatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhookConfigurationList.dhall sha256:88091cc428bb3531651e88956abcb628af335101f181cc896073bab916013e5e
, RuleWithOperations =
    ./schemas/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall sha256:976f80af7a71a3ed0aa38b6ed18526487304a8ae16b1c4388ab014c5abd80468
, ValidatingWebhook =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhook.dhall sha256:e11507977d7d8b8074c01556fb9a553bef9c2fd88e25a1441bfa5ef13a47e575
, ValidatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall sha256:28de8366116fd2d1d2323fc95838fefa5d1674bcf1e8562d81fbc5ce61f43b0e
, ValidatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfigurationList.dhall sha256:34e5e73835105a9529598e6432a33c608e63ed32e7eba65af5e8b8c2b2da3e1f
, ServerStorageVersion =
    ./schemas/io.k8s.api.apiserverinternal.v1alpha1.ServerStorageVersion.dhall sha256:5006fd39faad1372fe56ad1d7f4b9450930293fb2ce52c6e2540dc9e79191eaf
, StorageVersion =
    ./schemas/io.k8s.api.apiserverinternal.v1alpha1.StorageVersion.dhall sha256:a337e91bfd5467ac9c12d96787312e9a28c79c9cc5969286c857aa0d9c9290e5
, StorageVersionCondition =
    ./schemas/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionCondition.dhall sha256:676feef716f57fc2dd734496c233e5528968bf16bdac755868656f2ea2e3f85c
, StorageVersionList =
    ./schemas/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionList.dhall sha256:20cb7eacbe839a1d66066a89508ae75b6179e13ff57454c0f836147577b09f37
, StorageVersionStatus =
    ./schemas/io.k8s.api.apiserverinternal.v1alpha1.StorageVersionStatus.dhall sha256:f337e72397cee7d972a8e2334d5854b728c7e96981667d3d67dee5152a2b4ad2
, ControllerRevision =
    ./schemas/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:96aca028100c179fa0d2fa013cf13b030964111b8809bc4e69ed10ee17b79fcd
, ControllerRevisionList =
    ./schemas/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:21b65e2bc0f1665d451566422298d1943a1e0470721eb8bdf74997d3cec7c13b
, DaemonSet =
    ./schemas/io.k8s.api.apps.v1.DaemonSet.dhall sha256:6967bb743c5bda8514ef4a3bd26aac7351b2c3b951a66448af3335ee62c0f464
, DaemonSetCondition =
    ./schemas/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, DaemonSetList =
    ./schemas/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:f426fa23a482b6478e1c3585fe7c2c537b5b622fb423df65da335bdc46d8bfeb
, DaemonSetSpec =
    ./schemas/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:2cdfd1f772aa9cf2ae87f4e6ba91d298243bbd440f6168766fc06c38109e82e2
, DaemonSetStatus =
    ./schemas/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:a68e46f267e6a5071080338953f8b1d13dff20cbfc06ae4b25f7645ff0b6cff6
, DaemonSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:8faebc6e02f7c7dec1d8200d32835544188c102c621be249defcdb6617ab0d06
, Deployment =
    ./schemas/io.k8s.api.apps.v1.Deployment.dhall sha256:5813c084f1b66d1288c4594c9c14e353e2b8b1587c16e0c0e5bcf6b5ca219bb1
, DeploymentCondition =
    ./schemas/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:f6d653c489ad36f5ef1c422a5a8297e7e73b95210cc0e4224611c6188bad3fd5
, DeploymentList =
    ./schemas/io.k8s.api.apps.v1.DeploymentList.dhall sha256:1207ecadb10ac2d3829a5bdc04639ee5f4b7008d4f876595e3c1e5b774db2cbe
, DeploymentSpec =
    ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:91a6ab2dd381373608c2880a1518f6037127c4d322fce7582594ed43a7f7d35a
, DeploymentStatus =
    ./schemas/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:6c1a6f0ab5f98b0ae2aa9d861ea0ede60adbf94b1e21f0e2be39d6abe21bda39
, DeploymentStrategy =
    ./schemas/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:8faebc6e02f7c7dec1d8200d32835544188c102c621be249defcdb6617ab0d06
, ReplicaSet =
    ./schemas/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:9088d60579701c8c1c5153cace7eaec352b6367ce84e8347d3a7373b884a8b1e
, ReplicaSetCondition =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicaSetList =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:1d59606b4991242a0e9e3263f814fd6f3d71421f49395a63ad1cbf9806301ba0
, ReplicaSetSpec =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:f0ba20a0c592a42799b77e1b6e84844aab36aef844c95b71be192fcb61d07483
, ReplicaSetStatus =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:c11f64d49e217518194fd9ebed8199868e05ef29d7118a78a01a68bf5bd74d02
, RollingUpdateDaemonSet =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:8f1f584c013a0427c7525f316c2bc4e6b847f069916348309915cb2413d273ea
, RollingUpdateDeployment =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:8f1f584c013a0427c7525f316c2bc4e6b847f069916348309915cb2413d273ea
, RollingUpdateStatefulSetStrategy =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:0471cec7aab65313bb60ff3f774ee8d8c8e406f16b34f3dd27b50659055acecb
, StatefulSet =
    ./schemas/io.k8s.api.apps.v1.StatefulSet.dhall sha256:47721662fc25f21424ef48109fb1e355a2245b5fde36baa2a7d764cc73b708c0
, StatefulSetCondition =
    ./schemas/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, StatefulSetList =
    ./schemas/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:0037c9cace3302c24ca055eeb63dfa416f595fc82ec75e6d55c47b2f64b35d19
, StatefulSetSpec =
    ./schemas/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:5091e486e4adf53125ce2aa7cc1a94f5a217c8fcdf0c2c24a93bff0e2dae1654
, StatefulSetStatus =
    ./schemas/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:2f705fa007eb7adc449645d1ea1ed23eb315b2543584a8619d0c53a7c54aa4de
, StatefulSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:ea0f704bb947cd577a36a9ec7058479c92faf7f543494722060268f33ce1a89e
, BoundObjectReference =
    ./schemas/io.k8s.api.authentication.v1.BoundObjectReference.dhall sha256:22da52afb52c7cc153cf439f58205b71e3299f054cb0f3858c27843960ae4178
, TokenRequestSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenRequestSpec.dhall sha256:3c4358a6e0ca5a23b5cf0db1fb5d1a290b77b367db39923f9ab490de482b6fbd
, TokenRequestStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenRequestStatus.dhall sha256:1f951fe722c0d849c97b4f99bb27483249bc8f7fd2250bb9a4eb61e3f4768ffd
, TokenReview =
    ./schemas/io.k8s.api.authentication.v1.TokenReview.dhall sha256:117134c0e591498af0495ad195213668a553978cc19c972c45c8e7146fbf942e
, TokenReviewSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:428f0c35f9f69b81d7258ab964c9f62fb410407acee34305eb700fdc0222b754
, TokenReviewStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:7fd44e91d320d40da3b7b15228595637fbf78ae4e515b7f91bbf13403c5f4d92
, UserInfo =
    ./schemas/io.k8s.api.authentication.v1.UserInfo.dhall sha256:281c90c948e430d8b92d9a3f7f46dddc378a27a0645d0b1041cf0caa68551a6e
, LocalSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:89f8094c5a4d62b4fca59d416ce6595debf8a7984fa7655fe5c08c993dbfdae7
, NonResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:7bf3ab171bea0865f1727ddbf319053050b52b6d19121815d6fd102faf06be66
, NonResourceRule =
    ./schemas/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:930bd75d3417c3e8a1a003c9d8bc61ee1a73acbb2d10d69a145ee16aa17de2bb
, ResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:ebe60c4cad940be4d2118b6d52af977c8301078db87f9e4222a2e6273e7f38b2
, ResourceRule =
    ./schemas/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:7752ab3537f9ebe9090859bbf78b89c89a67bd8e73d979787902d79fff4d435d
, SelfSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:7a2157f92456086a04c1d626f6120d8b9a244773014a355fa9f5ec59d4139e0f
, SelfSubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:f338af2d3a0da1266386bc098560bec5354a72abee592da21d5f99b7ebfbc68e
, SelfSubjectRulesReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:e3fa3de17ceffff2f5e1f76e8c72d58a9b5c0d5f3856acd4373b7413e6fc2a01
, SelfSubjectRulesReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:5220c1cbe32aac92571fdf0ac19738b1e46db4367e0181374116320efd0688d5
, SubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:57e14e328c08e09c7b5effd89d62ca99d1948114fa6068fbc9a8c8ed0d7a902c
, SubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:e18ad6c97f49b5b5a30476d7c505b86850b311c8b735be5010bee524b471783d
, SubjectAccessReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:aa1517a18a2e66eef91f514a94a860c16d2147e870623acd32130c7610860feb
, SubjectRulesReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:7a3e75e091018c08a11fc0664e50f025ed09d142fd694b67a24e23a738375bfe
, Scale =
    ./schemas/io.k8s.api.autoscaling.v1.Scale.dhall sha256:c77beafb2d2952e163626c847b352f9f7fac2f987ed885337afccb540c9c1635
, ScaleSpec =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:51a4621b41433470d447b9bfe24c268673b4ff46dd79e226adb82511268b214d
, ScaleStatus =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:e18f9c9a292543e64df19c0de89e8f25c726d3cba0a90d2d21af7594312362b1
, ContainerResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricSource.dhall sha256:36ff1bee1c3459f052794978a1273fa93651577fe16cbc1bf9487f0b2ddba0c7
, ContainerResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricStatus.dhall sha256:3eefa7925d8eba0567f5d5568fa315976e35160d4ab6f3623eb6dd85f9ccddaf
, CrossVersionObjectReference =
    ./schemas/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall sha256:61ee2b43f8d51e3222dc6d83316419779f3a36b98042ae712460a19cd86a2347
, ExternalMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall sha256:2f0cec3e2fffe0fea5844aee4958f2b7091deddd3b634cd964f5cdb2244bc94d
, ExternalMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall sha256:26c313df8a9fa25c943f326eefd4d49d781261e9c649543cf238533297c1a310
, HPAScalingPolicy =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HPAScalingPolicy.dhall sha256:acde7200c0df249cd86bdbe36d4c064027b247e90c9865e3005792a7a19bdf72
, HPAScalingRules =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HPAScalingRules.dhall sha256:e45bf4e3d80958bab5ab6e79b3dfc3ba49c2e30d5a23c955dcf5b872058cfd22
, HorizontalPodAutoscaler =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall sha256:63a0629708d50c1838cf413fa5cedf7e34af326d98ba3178781c16cbd4d0db1a
, HorizontalPodAutoscalerBehavior =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerBehavior.dhall sha256:6f774597465dd56c7dad19120e1a9bd5c1ade02f4873b63a680a8aaea7eef85b
, HorizontalPodAutoscalerCondition =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, HorizontalPodAutoscalerList =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall sha256:0d032035e4d2f0ece29536760139358a0ecf46bc252c9c00945aa26de92e4148
, HorizontalPodAutoscalerSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall sha256:65a8cf241c397235a0d8d9523a54edc00f18ee65f853f1b0c5089bc7211e6f5e
, HorizontalPodAutoscalerStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall sha256:e6614843393ac05a98357233982feb24859c3e6a6d477e185e28b16ca7c97327
, MetricIdentifier =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall sha256:bea4e0cd6bbe33da199a60ba9e64a127f2efade2f28d2ad21195ee352dd82f6f
, MetricSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall sha256:14d8364ea2a65676a8047a552bc2dfd20c1442478502cebdece7ae6198ea03e2
, MetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall sha256:2696496da6abf3ac323f6495e91caa9741fe2cad43599371a3926d3d3c1694a9
, MetricTarget =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall sha256:59aa69e80c7c4f0efc048a98fd1f5bd3b1fd7f2ab430ef2bd3437ded47cfe697
, MetricValueStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall sha256:9f227712e34f51bf0cd1c70f826a62d9d890c506aec443ffd9438a27c154c8d6
, ObjectMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall sha256:350b8d92a2af651d36a2965596a17ca8e0b106c1ed488a88416b12dbb9f9fd13
, ObjectMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall sha256:1577255093301f34275a36912b13a5447409b5f15766b02d7e6c447e49bc3af5
, PodsMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall sha256:2f0cec3e2fffe0fea5844aee4958f2b7091deddd3b634cd964f5cdb2244bc94d
, PodsMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall sha256:26c313df8a9fa25c943f326eefd4d49d781261e9c649543cf238533297c1a310
, ResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall sha256:2541c66165e60d23503f846acb31dd67b371114819be19bc006df4369c9da13d
, ResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall sha256:81ce7774216beab19eea655bbf4409a5578fc01c8c63982cc87fb885b90a8d9b
, CronJob =
    ./schemas/io.k8s.api.batch.v1.CronJob.dhall sha256:29eded15e54b979b416d96963427e6cb6fb55e861be4cb94f49b806e57d79676
, CronJobList =
    ./schemas/io.k8s.api.batch.v1.CronJobList.dhall sha256:aee46f57ca23db01ca5cf500ea73ff7005b0844652bb37f1503639638847c929
, CronJobSpec =
    ./schemas/io.k8s.api.batch.v1.CronJobSpec.dhall sha256:d77da7cbd38acd7edc10e7938c71a3287cbc211326c1ddc2a72386612f765df7
, CronJobStatus =
    ./schemas/io.k8s.api.batch.v1.CronJobStatus.dhall sha256:4195609284453e05a1a48fddba4f983408f6149b8a63b77c7ee0b873ff132fa3
, Job =
    ./schemas/io.k8s.api.batch.v1.Job.dhall sha256:934a575983f5906999a81d63935a36491af870427cca23d0093771ee8d550588
, JobCondition =
    ./schemas/io.k8s.api.batch.v1.JobCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, JobList =
    ./schemas/io.k8s.api.batch.v1.JobList.dhall sha256:45fa7790314f2cca66b6cdf5b74acadce7f9558e1b3c2661a4e8d4fd93728883
, JobSpec =
    ./schemas/io.k8s.api.batch.v1.JobSpec.dhall sha256:65911aa0f6f98c9167ecada9ebbac87365b4c7d5c5af89a0b7c01b916f72c059
, JobStatus =
    ./schemas/io.k8s.api.batch.v1.JobStatus.dhall sha256:c05b0dc8896a1d0e6b3d04badcea5d0c09316596c26ab9846e0a98805a2c3c79
, JobTemplateSpec =
    ./schemas/io.k8s.api.batch.v1.JobTemplateSpec.dhall sha256:1b831a3c727df0b59d21e147560443aa82c25d46aece22080973ddf0831bf50b
, UncountedTerminatedPods =
    ./schemas/io.k8s.api.batch.v1.UncountedTerminatedPods.dhall sha256:9ae141e1311798cf9a4ea3069462d2d61e4effc989cbe9503f99056913af4c77
, CertificateSigningRequest =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequest.dhall sha256:83dcd79d1e81c6b5f56c583c8f760ebf43486137d7dac164b2bde806ca4abc00
, CertificateSigningRequestCondition =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestCondition.dhall sha256:f6d653c489ad36f5ef1c422a5a8297e7e73b95210cc0e4224611c6188bad3fd5
, CertificateSigningRequestList =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestList.dhall sha256:f92d6601151bb794dd6c9d383bd33039839e2e04d2963efdd0229e2ccc9529f4
, CertificateSigningRequestSpec =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestSpec.dhall sha256:a67e299b8145b6e72e0f2079d4787c6bf43d9b0b1be656d747e0f0c1a5bd105f
, CertificateSigningRequestStatus =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestStatus.dhall sha256:4a6481b9662176584b65005da23aa825ea81591c755ea68bebd577903c2327ad
, Lease =
    ./schemas/io.k8s.api.coordination.v1.Lease.dhall sha256:cbb207aa366f98e6e24144f0484107ea9f3a2374e93da0b2828c9766880f4501
, LeaseList =
    ./schemas/io.k8s.api.coordination.v1.LeaseList.dhall sha256:b1a6bd29cbec92c98e8a8d369acc6d91c4c8fa290e342ead3f4680b4068bb64d
, LeaseSpec =
    ./schemas/io.k8s.api.coordination.v1.LeaseSpec.dhall sha256:89e12606fdcec5bbc82a05d2a267e1dc53c0425ae67a9e2b9380a9222f0da219
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:e3581c77d245b22a2742879cfa2b35be692895b6b834783b4f765cc0c8736b88
, Affinity =
    ./schemas/io.k8s.api.core.v1.Affinity.dhall sha256:71eed6d5c0a296eed28aba79f5394ee6ed46e62e588cb3047bc5919b3d5130fe
, AttachedVolume =
    ./schemas/io.k8s.api.core.v1.AttachedVolume.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:6b8c6f600a3995de8e941fd3d5b0a424a6e8ac06185f76429fde80ca94d63132
, AzureFilePersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:c7f48a1694386ebb84cbd5f62b6f7b8d82c9168cb255d429666750c8c833be6b
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:319125ae7543754048e66e906837799b4e255b738a9caaa620f13587779d2ada
, Binding =
    ./schemas/io.k8s.api.core.v1.Binding.dhall sha256:d84c5c018c15b8383b6348fa6eb0872d64606e5fd2afe9a0c67f8713b987e9da
, CSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:d25e8a65dca43c0f50f18dc63e45a78ba29500f5def4ee7d5ce2af84a8dd7509
, CSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:bb0d9a26f979258c9645438de881b45f22d985017a1c3c30a2921f94db68b159
, Capabilities =
    ./schemas/io.k8s.api.core.v1.Capabilities.dhall sha256:3d79e0ea591b8e4f7e9e5ad70b406a9eafb35ef77c7a5cc2d41310ef8eac2d8d
, CephFSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:0bd2f18de32b2fa7a17bc3ecd9412f6c4fa8e84178a13d8b74a23706f41639aa
, CephFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:7270f0ea1e34d1c82bd94b00011b488f61826449c0946b809c499e6ebd99fb97
, CinderPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:a71398f68414271c807676711b80f32e8c47d0b5981b10291dd4c7294a28411b
, CinderVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:f0cc49a9f00699ff3e9ac0dc0ff351289752b8ccc4f20e5ed8a980a75d75a6a3
, ClientIPConfig =
    ./schemas/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:987e5aee06dfae1a0cfa0970684a512bf0bb6bcbf1343cd7fc3b996e90c2c877
, ComponentCondition =
    ./schemas/io.k8s.api.core.v1.ComponentCondition.dhall sha256:95a320aab5871f49807f0948a6483413814a502da4a4155a03c0eddc77879a37
, ComponentStatus =
    ./schemas/io.k8s.api.core.v1.ComponentStatus.dhall sha256:c9f7e68e092732e80c70ec7d52df81a572b0d6b0ee171c248cb22e7f5a31205c
, ComponentStatusList =
    ./schemas/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:cea5fbfee646272f48358c257d6eeea2b39a1da3ff0312114aec3cc7723f1109
, ConfigMap =
    ./schemas/io.k8s.api.core.v1.ConfigMap.dhall sha256:0952b1166ba9e2ceab4dccb286ae081d2e7644b36b6301a7a833c9d6b8ab4289
, ConfigMapEnvSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, ConfigMapKeySelector =
    ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, ConfigMapList =
    ./schemas/io.k8s.api.core.v1.ConfigMapList.dhall sha256:eb6f19d2c52ae4ccf7e7a51a0f07f02757054ee601be2279e76ed7426251a0c7
, ConfigMapNodeConfigSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:917180aa2c22d41b4bbf69f025bdd48f099ccd8473162a02b2b7ff26c0a67997
, ConfigMapProjection =
    ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:017da2f063d22b24fe8a170de2c254b69a8dbe7ae32e93eef889f16e6be901de
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:e26627b044d3748b24d488798a31aee09b4edb9ae7e38302f81956e76dfcf843
, Container =
    ./schemas/io.k8s.api.core.v1.Container.dhall sha256:c3f86206a18378e30cd229456bc9310412db422014135ec25b73279f59adff9a
, ContainerImage =
    ./schemas/io.k8s.api.core.v1.ContainerImage.dhall sha256:76c92a627e283dd28796c6c00554ed593bb6a74661647918d17aa9c160f03c98
, ContainerPort =
    ./schemas/io.k8s.api.core.v1.ContainerPort.dhall sha256:30fb9030060b1fb4dcf0e34b4419a6c0c931ebdc52bc5d36d6c9a4e877e039b5
, ContainerState =
    ./schemas/io.k8s.api.core.v1.ContainerState.dhall sha256:0b0d32dd7e99238595ded3fc483888a811944344402d797ebf73d4273fa4c902
, ContainerStateRunning =
    ./schemas/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:f5aad9055d30e1d19a9eb6950c9f616f9c6875e99d4f2f61084a7a7b953598d7
, ContainerStateTerminated =
    ./schemas/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:9d6671b0e054275981476b82f3c576bd80d702a211a1fbac87306d0c68157260
, ContainerStateWaiting =
    ./schemas/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:3d283fad5f7bff235c3460fb23443e2309ee1d279c29708d4de57f0b863facf6
, ContainerStatus =
    ./schemas/io.k8s.api.core.v1.ContainerStatus.dhall sha256:f4a1fee9a13ef6700197f0f28053b63cdfd1512c88bfed4ab3915852ce612ac1
, DaemonEndpoint =
    ./schemas/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:44bc06a65de776e1540453cd25ceadea90dff93d6341d5deb5e3dfcf573e3ea4
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:63ddfacdff749feff4524065d10b605212f6313a5fdd44ef5f99fc594aa0172a
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:83ad2a1928096358f50b4c351c3cb40501dafe61dc3fd7818026df26124b6f14
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:cc478b9cd9ec59d16964494b83eeade623576e2cb4680bb1e5b0116ff3dfdc9a
, EmptyDirVolumeSource =
    ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:24a40c199dd4bc61554d1d85c1fd5cc3af875c4dd787f244f14e7663c51fbdd3
, EndpointAddress =
    ./schemas/io.k8s.api.core.v1.EndpointAddress.dhall sha256:147a8f09f59a96c21f3231456e5badd297efb249878a13912522c0b0469764c0
, EndpointSubset =
    ./schemas/io.k8s.api.core.v1.EndpointSubset.dhall sha256:758a389076f56e9dad115472272de165bb66f004c3eb1c3fd800d40247b8f463
, Endpoints =
    ./schemas/io.k8s.api.core.v1.Endpoints.dhall sha256:dc552e5b874044130f6150d1b10ad2b57bfa2e7cd56f947b47969eb1907d49ea
, EndpointsList =
    ./schemas/io.k8s.api.core.v1.EndpointsList.dhall sha256:f7ca102de15cb0d70d8b75f63094e845e34e3e8a42207c9b9feb377c6010dc05
, EnvFromSource =
    ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall sha256:8702524c2e0b63df68bf50fac9a4465c5e2e27fd0eaff08d60007e150aa342a6
, EnvVar =
    ./schemas/io.k8s.api.core.v1.EnvVar.dhall sha256:94ea00566409bc470cd81ca29903066714557826c723dad8c25a282897c7acb3
, EnvVarSource =
    ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall sha256:f049413a4f2c8db088e841b418fd403ff314e691d3d6fadc34fa65252de18e9b
, EphemeralContainer =
    ./schemas/io.k8s.api.core.v1.EphemeralContainer.dhall sha256:f8bbb48c4d7ed064ec7a1394e070263b23ddbff29e3f84dc0a2d1ffaf8475dda
, EphemeralVolumeSource =
    ./schemas/io.k8s.api.core.v1.EphemeralVolumeSource.dhall sha256:02d9fd9e7380f08fd452626dd997a1a86bae98006e68c4989cb4fc3f47d0b91f
, EventSource =
    ./schemas/io.k8s.api.core.v1.EventSource.dhall sha256:4282ff8356e29989239e3306a7936cd7c12d1ae069ee42968c3543b90042e92c
, ExecAction =
    ./schemas/io.k8s.api.core.v1.ExecAction.dhall sha256:4fed8328223450eaebf695975c465608725599302094c6b1898fe4edfdcd7b5b
, FCVolumeSource =
    ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:386c38c505f13c31fb6a252a6a2fe115bb606e750a87faf2ad268f810b06d661
, FlexPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:35b09b6bcd43f1dce8cfc2e6e1d10adb418709cec6a00d279bcd80e2f72c914e
, FlexVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:8bf5870b3e18a1fb6bf84a98f74e6c9eea6d2461f5c79e3ea4fd23a32932c7cd
, FlockerVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:6d19ef080322ee7fd08135d7500bc4b686c4a186d3c4770ffca3fc0757b1c2af
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:e8ecb4fefed485f808e72f45fb761610aee78a7bfe5775c43dd527e86d03ba73
, GitRepoVolumeSource =
    ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:44a8beeff0b6687a615d611dc3f6abc2040e8b7bf2fc21f28728fd6aa918eed7
, GlusterfsPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall sha256:7b5f0f8bdc4f8011f3d9782373d314cb6e6fc07a09d23b29d12d14a429b460d8
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:c9424ca040b98907126d2a160558c3eabd32710da951c6154ca838dd35032019
, HTTPGetAction =
    ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:78717df2e3363ae3d00fc48215c55cad1e85d502cc1fb9fda60127d7a4ac95f8
, HTTPHeader =
    ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, Handler =
    ./schemas/io.k8s.api.core.v1.Handler.dhall sha256:0f19f28e8abaa3bc55b1ab9274ab75a86145af45ae6a126fc6db78465c6d2201
, HostAlias =
    ./schemas/io.k8s.api.core.v1.HostAlias.dhall sha256:bac95c393d634014d44d65959ee380723bf611ffe7a0625819244e706a2f7cc6
, HostPathVolumeSource =
    ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:c99ae68662d239436de2e2760757351669bfaf94747a29534608dc3445d6f8e6
, ISCSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:4c75ebb5b8e6ceed592f6f1b2d64d6ced94c94cdddcd7a060c2e5fe39ebee3c4
, ISCSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:0d71d7548ec14185295e75ccf9f2833ada6277f82a55eadb8437525d24187189
, KeyToPath =
    ./schemas/io.k8s.api.core.v1.KeyToPath.dhall sha256:2a418feee008356a57b95b7aec81190a8fe630a8d5bc38614f3e04beaaaeae9e
, Lifecycle =
    ./schemas/io.k8s.api.core.v1.Lifecycle.dhall sha256:698d7c3ba4cf71a462d844b8cbbf85f6b23edac5ab566a5c2df434a236db5a78
, LimitRange =
    ./schemas/io.k8s.api.core.v1.LimitRange.dhall sha256:a8c780e837b9917740d6130317df4c715f36dffe259d4adc4842a7525f4d7e17
, LimitRangeItem =
    ./schemas/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:5522c38a1960c9274c3c0c8acba979bcb94b30f190b0e52fa03bbfb7bbcf7558
, LimitRangeList =
    ./schemas/io.k8s.api.core.v1.LimitRangeList.dhall sha256:bab08dac70ef66ab120e112c770f89cccb7d47a25841ea4710b666d29f40c3ce
, LimitRangeSpec =
    ./schemas/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:3fd70f1c7b02e3d030df936828b02c6f2837abd8f1ae91799f675b2d9096a154
, LoadBalancerIngress =
    ./schemas/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:a4558fcc226d93f18e254d9be2a065457c4e3d1202cfb0bf80ad8e3be42d7f77
, LoadBalancerStatus =
    ./schemas/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:c97ef9f1c8182c5fb7d195955fec54bf02f5553397aed42411810cfd7903515e
, LocalObjectReference =
    ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:66c45dee4cfa3a340b20c4cecda3d55f599d93f0368af412618761b126531c61
, LocalVolumeSource =
    ./schemas/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:d0c58a87d7bc75aa12529df15b2b06270b18d5a8e53f4dcf622fc02c8fa32abb
, NFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:b137a02c53965cf919342db1d87d06dd25d800567ded0fb9b162851c583b6677
, Namespace =
    ./schemas/io.k8s.api.core.v1.Namespace.dhall sha256:c12d337e36a47b45a21b93f703b932b89d478558c1022431b458171c9b7a8708
, NamespaceCondition =
    ./schemas/io.k8s.api.core.v1.NamespaceCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, NamespaceList =
    ./schemas/io.k8s.api.core.v1.NamespaceList.dhall sha256:da217ceb1dcc75f724bf71a10cab5bf387d97fbfa58f71889e3497591fcc7bfe
, NamespaceSpec =
    ./schemas/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:75baff346027966d6797c6a478965bea8e7e3161f751a97252806aa7e1324963
, NamespaceStatus =
    ./schemas/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:1bfc2142653755289e90ce89236a5914c65954e2eb4b2e2a5e8791d9f9eb6faf
, Node =
    ./schemas/io.k8s.api.core.v1.Node.dhall sha256:e52a07a97301abfb9bf9fb910cc57c1b40248be922cae8b13dc36bc6f831c648
, NodeAddress =
    ./schemas/io.k8s.api.core.v1.NodeAddress.dhall sha256:2975bc2f70fd784bd86b6f1cd07aea15e5d2c214d12f43c52d99df4479016c33
, NodeAffinity =
    ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall sha256:69493a9fcec160a7aab216e1ed8fe6326b5aa3b700636914bd698e3485d82575
, NodeCondition =
    ./schemas/io.k8s.api.core.v1.NodeCondition.dhall sha256:05a892c28f7a1a0959ff9107b8f79e52d322f4fea6c87354f984e7eb9e0e3e20
, NodeConfigSource =
    ./schemas/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:b2e8d7da7db9a752dde6865acfa06fa3e1492507ad265fecd62b5bb7133c6a67
, NodeConfigStatus =
    ./schemas/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:a57c345bdbd37218a845e101d2ac77ce02e43c472160b78a80e60c0f329165aa
, NodeDaemonEndpoints =
    ./schemas/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:5884f56c523c0688dd5c45b7fede3e7bf9edf5ae8883b9adeba9a614f43b1e86
, NodeList =
    ./schemas/io.k8s.api.core.v1.NodeList.dhall sha256:5986ead22d527001ea8961f99675043ed7decf2644fe02752ff27531ea5aecc1
, NodeSelector =
    ./schemas/io.k8s.api.core.v1.NodeSelector.dhall sha256:4aa3e3d182fc1bfba44e1b9b72e43ac17754c831e9461cc2b68ffe79e280880d
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, NodeSelectorTerm =
    ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:8d435980523fb93061908b7bd0e9fdadd939d874b2d3d1f7b1592f4e4f580b41
, NodeSpec =
    ./schemas/io.k8s.api.core.v1.NodeSpec.dhall sha256:60e64e84f8c07ab66aef494ebf3226f335bf49fd90585d36aff68aaadc863e0c
, NodeStatus =
    ./schemas/io.k8s.api.core.v1.NodeStatus.dhall sha256:2a15203be1af4fe85a70ef2c967629a8e75af1767a602342e7f710ffd10a4b82
, NodeSystemInfo =
    ./schemas/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:15d6b038b6f26eae50b7080f551c26a4790c80b88edee58c70596723cc3f5085
, ObjectFieldSelector =
    ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:e9a6ea292ae1419188577786c4c5d84c4adb7977990181b6df73885a87b586ff
, ObjectReference =
    ./schemas/io.k8s.api.core.v1.ObjectReference.dhall sha256:2053a14423462536fd3fc3e524e27f501e34804a9a60e79eaa52573873d26b75
, PersistentVolume =
    ./schemas/io.k8s.api.core.v1.PersistentVolume.dhall sha256:95c03ea66825776c867c3324612927433c3884630e3d59d9c552ed5e1ff050d8
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:c6ffd6298bd460a96a3d9d50f2290c5f0eee3b6518d77b00d177ce35a552b956
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PersistentVolumeClaimList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:ed75c1580e470b6a0c18f2517c71ae91e24862e0eb1b4f379f2dae83ef296b80
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:75d66de6ad5ac207d564f23173406c7bb1826a754130c1134a7f605bed844a39
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:713138de85b18b8a79f9ef4b55bd4d26d5a86aa8336627034a23d0277609863c
, PersistentVolumeClaimTemplate =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall sha256:49bdaf43e19a6e7fbe3df4ddd2ade5f7a4e9dda74b5f930b68f0e9ac6d591f45
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:25a6803f3e83bbff6fafe8fe2c0c25a5e25bbcbe14d072ff94a4ea24db7f4be2
, PersistentVolumeList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:90e93eb4dcb7afb3e771bcd0c4fe707d6f94eee38f99526b6cc8d7d8c3ccb580
, PersistentVolumeSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:c9bc790bc078d41331f3a934c71a5fc7a86715cb81c648cc80bcd12ac2d3afa6
, PersistentVolumeStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:e0fd921e19b3d4bb67d18b5119a6e8b1ed349463f452e8f148de3a95f33f8849
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:e3b3540ca9ef430f6a056cc8b6d860aa90f5bc26fc71d20529ed87d042fcea2c
, Pod =
    ./schemas/io.k8s.api.core.v1.Pod.dhall sha256:60ca7c4522b4ba9008f10c05e854701f2aa51d35045c33ceba7b375d51030cf6
, PodAffinity =
    ./schemas/io.k8s.api.core.v1.PodAffinity.dhall sha256:e9694b48aa5047ca2e3f5a2549ca11c90ffb13527abdb91e47db9ed293877d96
, PodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:a839fc53ff3d8c73f0cf9badb3455198467260476b56f643b29cb05c0fcc7a01
, PodAntiAffinity =
    ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:e9694b48aa5047ca2e3f5a2549ca11c90ffb13527abdb91e47db9ed293877d96
, PodCondition =
    ./schemas/io.k8s.api.core.v1.PodCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PodDNSConfig =
    ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:47e18cef94ea9308eccb64cb65eebbe8ca165d0896e30ac42ce061c6885ebf0b
, PodDNSConfigOption =
    ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:0ef54dffe72b1360290485df6ec22867ae0d2f32830b5c681117b9bbacfc0cf4
, PodIP =
    ./schemas/io.k8s.api.core.v1.PodIP.dhall sha256:b90f1b69d33fe8309e852be09e2fb88232b099fbbd07be1d25308931befabd3b
, PodList =
    ./schemas/io.k8s.api.core.v1.PodList.dhall sha256:db1da0baf8a8cbf36a8507d630001a14d85e922bb6a5b06c9debac4184bf933d
, PodReadinessGate =
    ./schemas/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:d64bdb67e237d5db22df5fc0051cd16a484362364f2ec7069c161f4e20161f61
, PodSecurityContext =
    ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:2fb8774127686e37a478c47439414f9e940e5db25f66e0b9a2d89cbd220f8778
, PodSpec =
    ./schemas/io.k8s.api.core.v1.PodSpec.dhall sha256:a62be04ded4b630b82cf4244dcf30dbc01c85982df86960d0985e946f05a2b5b
, PodStatus =
    ./schemas/io.k8s.api.core.v1.PodStatus.dhall sha256:616a48269b80ed777da3db5c16e27361557e68588d945825309899ee723b0218
, PodTemplate =
    ./schemas/io.k8s.api.core.v1.PodTemplate.dhall sha256:bb4c279e48afa3daaeeb4c74bc64209fa8516769cbdb7ce886fb6c025e279c6b
, PodTemplateList =
    ./schemas/io.k8s.api.core.v1.PodTemplateList.dhall sha256:bc322f4345368ef3cfaa0128e6b1f140470f05786102ee2fcc75233564be6f9b
, PodTemplateSpec =
    ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:5174b9217dc557b86f69195dd43da83448677f05c766d428b113543f23c80eb4
, PortStatus =
    ./schemas/io.k8s.api.core.v1.PortStatus.dhall sha256:f65cc16dfc60866052b4f0c4c77c5ee433e5d4735bce772f46fef43a8d71dda3
, PortworxVolumeSource =
    ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:b0bf02de5706c9f17b2dfb7f5938941151708cffc2bf1e4c69ca4a9ed1e4b735
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:ed06de4466c02cd643bff74d000e8722f5ef850446c5a4f65071d1ad9478708b
, Probe =
    ./schemas/io.k8s.api.core.v1.Probe.dhall sha256:3dbe5fd7100012d9f62cf10c033dbe2b81e1627f8b0d79dd3d5e960da4a3611c
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:a612d687f13d9a77dd068661fa0f7a6156708346772cdfba61c287614fbe2c85
, QuobyteVolumeSource =
    ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:4db96aab5970e8b5ef628bed2a065fd67d60c8b3f85f4758c99506c9ff7d7055
, RBDPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:0911c119f259dc6d9ef1fa41bbd857b57aa43e7e4f96d90e8cfa36f6ec846a1a
, RBDVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:ac07443af1c9f57e0175d9468507c2259feee9ea807f71ba4f5383658d62cd36
, ReplicationController =
    ./schemas/io.k8s.api.core.v1.ReplicationController.dhall sha256:d081411cca38fb0f9d1f63d9a4a34844dd4115d3216474196ffe3bc046383d7f
, ReplicationControllerCondition =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicationControllerList =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:f8ed5f546674f06a0fa6c10aeffc41a6370cb8b1d9430de6b26f0182c72a8d29
, ReplicationControllerSpec =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:2940bcdf5903542cba0f7555292eb24caa9fbc27462c9d6cdad605536c33a98b
, ReplicationControllerStatus =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:c11f64d49e217518194fd9ebed8199868e05ef29d7118a78a01a68bf5bd74d02
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:9a1a334b1241f0e0b508d66d6d0fbe52db4bf20fadc1e9b3a7ac73b217f11dc6
, ResourceQuota =
    ./schemas/io.k8s.api.core.v1.ResourceQuota.dhall sha256:f38b06302481847944b3ed80a2bb9688f65871187adee2c8576f51154618105c
, ResourceQuotaList =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:eb38d1a43c9746290ab6e3d700297175237ab872664e3fa7509b8679b43885b7
, ResourceQuotaSpec =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:b94a57f21bd6b41fb33aee76f2b6600e04e7b5697cedd19674a301cde9a6784d
, ResourceQuotaStatus =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:8ddaa16c34957934221a55f63324eb7925efaa64ead71748cde4f1fdf79208ae
, ResourceRequirements =
    ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:1f8829fc3c2a88c838e3e6afec787a64c62f8df434fa3218c2bd41da1edd407e
, SELinuxOptions =
    ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:1c480b341a02e3ce7ab1b5c16c1bf6d78d9fe60f54dab7f07efade756367e564
, ScaleIOPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:f3015a58c602ea96a73a1c41cd8fcf0487270032b375ec0390c674ca7b00c783
, ScaleIOVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:11ac10835177e1540c9bfc8ac4921d863e9ee3a8fec27ff35f02860fa070bb53
, ScopeSelector =
    ./schemas/io.k8s.api.core.v1.ScopeSelector.dhall sha256:6dd56135e242d3eb179595b57ce8abad801e2959137b37e89a4d2d951acb467e
, ScopedResourceSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:ce425f7b12043f2136db2f1a3aaf08a9475028308daa0bb77e4e95ba3daa1c49
, SeccompProfile =
    ./schemas/io.k8s.api.core.v1.SeccompProfile.dhall sha256:69793da041a3dbf893425b6cd267dda0d430aaa7d494b9828a890b57345ef71f
, Secret =
    ./schemas/io.k8s.api.core.v1.Secret.dhall sha256:c1e7b95f4fafcfd7309238fc7f0755d8f16682868746254495805b58a2a2057a
, SecretEnvSource =
    ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, SecretKeySelector =
    ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, SecretList =
    ./schemas/io.k8s.api.core.v1.SecretList.dhall sha256:ea83de297396e2856251382b64dc25eb4ff336c739254ad7589cb0a1aa55868c
, SecretProjection =
    ./schemas/io.k8s.api.core.v1.SecretProjection.dhall sha256:017da2f063d22b24fe8a170de2c254b69a8dbe7ae32e93eef889f16e6be901de
, SecretReference =
    ./schemas/io.k8s.api.core.v1.SecretReference.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, SecretVolumeSource =
    ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:d62d49bbfeb071ab5dbe91d80443aa7c31274077a5e04a96c77536a49db78592
, SecurityContext =
    ./schemas/io.k8s.api.core.v1.SecurityContext.dhall sha256:76716823001939e4c001a5b11b5805fb7c5b5799942efe61928a926abaed89fe
, Service =
    ./schemas/io.k8s.api.core.v1.Service.dhall sha256:b49dce71c9e91361ef2edb49015b131a3f16689a0add4ce7840e55e7ed8edbe5
, ServiceAccount =
    ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall sha256:b0d4cff023c41e611d6d26751c19617f87e56b4fae24cb7dd850d72ebeb23a6e
, ServiceAccountList =
    ./schemas/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:9d7042be1523769ee5aeabf31a973d1d0ba0c71866a3ab1f3e8ac8a5d5581b14
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:23805706a10a1be638f3fe4722ab4a79eaa055fbd20fe9d128b8ec4d283978c1
, ServiceList =
    ./schemas/io.k8s.api.core.v1.ServiceList.dhall sha256:35aa1140619b915bfd5585673c6941b4f3b904ab2d862c21a88bbd9e8fa4a967
, ServicePort =
    ./schemas/io.k8s.api.core.v1.ServicePort.dhall sha256:b51aedab6fc353c268e1d97da7a1e2d5cb2338b4fbec2bc9dfcb62d17e8ea588
, ServiceSpec =
    ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall sha256:309a60e8427cce2f689a170b3804f412db392b78b1d4a22ad38d476d37e35fcb
, ServiceStatus =
    ./schemas/io.k8s.api.core.v1.ServiceStatus.dhall sha256:4e1e95dc4ce276faa9f2bce7612460ea41b13f17cb9cb3138d3f7d97b46dc07b
, SessionAffinityConfig =
    ./schemas/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:1d833d265c6dbdb7638cacc341b5e6e843ebf8e53fd01e935d1f946f618be6d9
, StorageOSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:179e636cf6f8c56994fb8ecbbccb886f407f04bd0172d6cc781e2bb0080c3eb9
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:699503eebc74466535ede41f6674180d6e8937a2f2743d20229457a92fdd28d6
, Sysctl =
    ./schemas/io.k8s.api.core.v1.Sysctl.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, TCPSocketAction =
    ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:3f6b90a76d2753074e378fa039b677a69ec837af76549e608ec05df72a227815
, Taint =
    ./schemas/io.k8s.api.core.v1.Taint.dhall sha256:56c8934193152f07447658c51ae68cd5c3066b2ef6802be0fb5680191abc2690
, Toleration =
    ./schemas/io.k8s.api.core.v1.Toleration.dhall sha256:6233e7a755fa2644adc8a3c9d85959535152fb4dace0235263905a6643a63bf8
, TopologySelectorLabelRequirement =
    ./schemas/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:a7703fb4091ae4ec5b2881c84ca312873780663e94a2a3277de5bdbffb214a27
, TopologySelectorTerm =
    ./schemas/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:910d03051fc6cd27afdf73b6fd0a8cdb94449f7a43cece1df2e340c4cff8fdf0
, TopologySpreadConstraint =
    ./schemas/io.k8s.api.core.v1.TopologySpreadConstraint.dhall sha256:8e98b6f95aa1b4f14c7f49fe7c4cf9a6580498ba108d13455e589ff6ce407542
, TypedLocalObjectReference =
    ./schemas/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:b54616398fba6a6bc05a01bcf09acfc63ecb1391e77279550f865c6c1ff9427b
, Volume =
    ./schemas/io.k8s.api.core.v1.Volume.dhall sha256:7f780a9b4f1c1a58d8365b005012b3062ab2ac9e64cd4358cdc1ee665c797afa
, VolumeDevice =
    ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, VolumeMount =
    ./schemas/io.k8s.api.core.v1.VolumeMount.dhall sha256:793eedb7c11a363d93c0c1e27d129b477b5a08d189105dfa69832613f28d7b08
, VolumeNodeAffinity =
    ./schemas/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:c0c97b381ef0732e40cbd8d01df5af56d620a17069d30376a1dbc46781a97dd8
, VolumeProjection =
    ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall sha256:d85ef79575c381fabf04c92eca8d2256438b69b9e06d03feeb8eeec2cd1fde15
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:a16bdc7bf13059ca23ea20f10254b559d2a94efc726b3b9cf5a34ca37076a209
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:7365715c81bcfe169f5acd5f89776edc18e6c5d3095b6640e391716eba08e653
, WindowsSecurityContextOptions =
    ./schemas/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:cfdb249330cc4c5088db78d3ba22949c2bc028c7318a4e3c4eecb240b766174d
, Endpoint =
    ./schemas/io.k8s.api.discovery.v1.Endpoint.dhall sha256:240c42ed13ab2a443e7f0e5dcee51788212253b72dd584b2c38c546b9c5b4b06
, EndpointConditions =
    ./schemas/io.k8s.api.discovery.v1.EndpointConditions.dhall sha256:839996fdb6eea25c5295ef924ba4947e6fe4cfdf81cbdb8ca4b4101d2a73fd63
, EndpointHints =
    ./schemas/io.k8s.api.discovery.v1.EndpointHints.dhall sha256:434d6e81dc159f2d9157e73f082da89d2678d8c1218ef156a6968ca75cd0e420
, EndpointPort =
    ./schemas/io.k8s.api.discovery.v1.EndpointPort.dhall sha256:43da755abe3f081342b96e3c6f32ca13f855ebb0ad9fb38c717f44fe5a664c22
, EndpointSlice =
    ./schemas/io.k8s.api.discovery.v1.EndpointSlice.dhall sha256:b117e2bf2adf05e7ae0418a4c404cc3f7047edec93c839bf5881523887857f99
, EndpointSliceList =
    ./schemas/io.k8s.api.discovery.v1.EndpointSliceList.dhall sha256:0b3f9edb709c2935c289be091bc62aea69b9854c483ab4f74015b53d8b5f4a0c
, ForZone =
    ./schemas/io.k8s.api.discovery.v1.ForZone.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, Event =
    ./schemas/io.k8s.api.events.v1.Event.dhall sha256:357c76d7311c77f76f87aa1257885eac263a365b2a3654bf689aea3128448fdf
, EventList =
    ./schemas/io.k8s.api.events.v1.EventList.dhall sha256:46e040d18edf5bb83e97b48321f3194cbc7f1c9cd50bd7d95960ddf7e532e87f
, EventSeries =
    ./schemas/io.k8s.api.events.v1.EventSeries.dhall sha256:448934237a342e69076ab704e94addb5c30afd46e9ea1040e1157292fe9b6044
, FlowDistinguisherMethod =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowDistinguisherMethod.dhall sha256:5181477abe00871e8201d9e38b8a614cb3bd7c7a72dbc7a92f45c7d2f537fe83
, FlowSchema =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchema.dhall sha256:0c08a600d835ebbea1920512327ea347bc08b405ed135bd34d760299230effbc
, FlowSchemaCondition =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchemaCondition.dhall sha256:1cf5b4074d2ed616169b231d1b9b722e84cce0a3b613145469db4e8f59a70433
, FlowSchemaList =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchemaList.dhall sha256:e2c6eebc13e88d3e6283f71e76fdeb9d84e590feda04f59f9151595244ed9e94
, FlowSchemaSpec =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchemaSpec.dhall sha256:f54a6b39e1b4976a6dff5f175280ef79b9266b975ff1d5a68bc49c9ecaa894ae
, FlowSchemaStatus =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchemaStatus.dhall sha256:410bc3cbf8f7765a90b2c6994f1986cf49e3ab210bb0ce4f0324af0b3fb7123d
, GroupSubject =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.GroupSubject.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, LimitResponse =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.LimitResponse.dhall sha256:fafd98ca0d601aadda31b65c2b9a0ba32194bd70c501acb49f8d03143c8faf4b
, LimitedPriorityLevelConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.LimitedPriorityLevelConfiguration.dhall sha256:4853f940b50d834bdf4e6510da9e589cb196ae71fab8a18fac1307e73a7fd8cb
, NonResourcePolicyRule =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.NonResourcePolicyRule.dhall sha256:db23fcdf266fda26eda8e2a0ae904e1ceeb231a49e60d6d89974e2b455d0be0a
, PolicyRulesWithSubjects =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PolicyRulesWithSubjects.dhall sha256:5a100249ebcfdc8d9c168224338afe7f224092d7f073ecfd8ef1e5ccfb06ca0b
, PriorityLevelConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfiguration.dhall sha256:2d4562922aa258528d4e7799716a3c5c62a6dfc2551e48723ac2599b867e4a75
, PriorityLevelConfigurationCondition =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationCondition.dhall sha256:1cf5b4074d2ed616169b231d1b9b722e84cce0a3b613145469db4e8f59a70433
, PriorityLevelConfigurationList =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationList.dhall sha256:ef21f969fa8dc72d65bdc792bc417e808548a9a4116ae506870149919e60a945
, PriorityLevelConfigurationReference =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationReference.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, PriorityLevelConfigurationSpec =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationSpec.dhall sha256:410ceb824c5e2f4248567a904098325326e1f3b86860bccbca69c9b720d848f5
, PriorityLevelConfigurationStatus =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationStatus.dhall sha256:410bc3cbf8f7765a90b2c6994f1986cf49e3ab210bb0ce4f0324af0b3fb7123d
, QueuingConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.QueuingConfiguration.dhall sha256:07fe4c3a4b18058d175f0ab32d3c1c727969c8d4507c911758ee6757897566a0
, ResourcePolicyRule =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.ResourcePolicyRule.dhall sha256:b1ef41de8a0da297a0e179ac95c913150f217f8a5c01221ee035a63d307d65ae
, ServiceAccountSubject =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.ServiceAccountSubject.dhall sha256:0a2a63fd5c317d55f14eb1f13f0ace7496dd42caf74bced36175ec343e773dac
, UserSubject =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.UserSubject.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, HTTPIngressPath =
    ./schemas/io.k8s.api.networking.v1.HTTPIngressPath.dhall sha256:fdaa88ad363a8422b94536ec3d7a68d2bd03d3290fa1707f034212c843540a84
, HTTPIngressRuleValue =
    ./schemas/io.k8s.api.networking.v1.HTTPIngressRuleValue.dhall sha256:9497c80cbcd8cb476a00dfe38897910e82009b730611824704b84b775cbaea9b
, IPBlock =
    ./schemas/io.k8s.api.networking.v1.IPBlock.dhall sha256:baf2a3410746108d98e22ababafce17a94b35569a112f6c9f95d6e2a34b503f3
, Ingress =
    ./schemas/io.k8s.api.networking.v1.Ingress.dhall sha256:c05803a13096b96cd2834bb9cf61d438e2069aecde4f048518dd91f1ed6b2409
, IngressBackend =
    ./schemas/io.k8s.api.networking.v1.IngressBackend.dhall sha256:63a0979404be58c68bcf321f0b04d06d7297dbce983937b669ccf39259f8214f
, IngressClass =
    ./schemas/io.k8s.api.networking.v1.IngressClass.dhall sha256:a68e8098ea2d2ebfa4b4a6af08668b8d2cf78c1c391f04699a61e2fb54315550
, IngressClassList =
    ./schemas/io.k8s.api.networking.v1.IngressClassList.dhall sha256:dbfb3cad0bc3e0b37cd694da40a0ac3109a4f65feb4b2714709d595e7d901b83
, IngressClassParametersReference =
    ./schemas/io.k8s.api.networking.v1.IngressClassParametersReference.dhall sha256:12183446fb2de38a6c0b250ce2f55265d7b67ee276a87f6e70de82048467a337
, IngressClassSpec =
    ./schemas/io.k8s.api.networking.v1.IngressClassSpec.dhall sha256:2e0a9b3ea7a691140204038cc4930c0cca1187cfeecaecb69834fe996b9d93f3
, IngressList =
    ./schemas/io.k8s.api.networking.v1.IngressList.dhall sha256:65537ab2bd50dca8e5c17a3e16eb4f2d640edac7ce73d22535723498b24d8976
, IngressRule =
    ./schemas/io.k8s.api.networking.v1.IngressRule.dhall sha256:c7978cfd933ac88eb9e2d9c2de850a0444a7990fba23be134724b011f31586e1
, IngressServiceBackend =
    ./schemas/io.k8s.api.networking.v1.IngressServiceBackend.dhall sha256:e48cf989f7d00934557d5b1fbfa8eb97516b3ab92da1684ae58b715cd80acfc3
, IngressSpec =
    ./schemas/io.k8s.api.networking.v1.IngressSpec.dhall sha256:6ae04ea6842336be79805534e809c37c4cb0a7984a034ccd30102820bb515544
, IngressStatus =
    ./schemas/io.k8s.api.networking.v1.IngressStatus.dhall sha256:825bda5d0b5f910d1ecfd695dca81c947e0ade13dff5e86e839609c0803897af
, IngressTLS =
    ./schemas/io.k8s.api.networking.v1.IngressTLS.dhall sha256:95a3c458cf763561dbcd05a18a28fd8aaa86e9bef3d0cfc19fe417692b15e8f1
, NetworkPolicy =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:0c2bf2da602d1bba2145ee9b35f8a231784d973177395db71a06c9331f963541
, NetworkPolicyEgressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:557e2a0ebcd98744bff289a0b9057c9f94298e4e9b4688d4ebc61b7b673692b2
, NetworkPolicyIngressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:76ee4940a6ab65e3785523fc665980ff483db8d2c38f21aa64e3b6046e756da1
, NetworkPolicyList =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:416372c8e9d9ec2a157102333d92e8698833fca7b632c9d37ce1d3e4e6d9c6bd
, NetworkPolicyPeer =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:675ecc757ae35ade843a95cecf7e56d621f24b14ad6af7e18aa4677188040940
, NetworkPolicyPort =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:eabd479d45a80b00c50ddd34a1fde0af57001813e5703f4e59f9d96e48b9e8b2
, NetworkPolicySpec =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:4ae979a15d8273d724184be1f9fb5a7eac0268a75f4f92cbfe35e9a041cab7ce
, ServiceBackendPort =
    ./schemas/io.k8s.api.networking.v1.ServiceBackendPort.dhall sha256:76854b8d01080c38b02ea00e90afe45b535236c07e9872be264c790c3e182a0a
, Overhead =
    ./schemas/io.k8s.api.node.v1.Overhead.dhall sha256:8431b87729308eb27eff65452f949ac3519b9a0548d57637bd795a580599fa93
, RuntimeClass =
    ./schemas/io.k8s.api.node.v1.RuntimeClass.dhall sha256:a41f086eff7743caead08c652eb9ab0690bae9357275f3b63a60b37a182e38c0
, RuntimeClassList =
    ./schemas/io.k8s.api.node.v1.RuntimeClassList.dhall sha256:537d9d9f2c99b328d4f874802fb4899d4e33fa02f69b93862d04f23099b52e99
, Scheduling =
    ./schemas/io.k8s.api.node.v1.Scheduling.dhall sha256:07759ca027eb4d3820316f02076a5c457a610d3220403e7708e445ab205875ba
, RuntimeClassSpec =
    ./schemas/io.k8s.api.node.v1alpha1.RuntimeClassSpec.dhall sha256:001f38230e9bcb96ac39a755f0f06fe8c8a8c7e7bafce20c2c6b60d2742b97fc
, Eviction =
    ./schemas/io.k8s.api.policy.v1.Eviction.dhall sha256:2bac8b5bd9d5fa38bca28202ea0e81ff13e7661d99ae88a841abb0be32b312a5
, PodDisruptionBudget =
    ./schemas/io.k8s.api.policy.v1.PodDisruptionBudget.dhall sha256:8c492ee9d1a3d75680fb604dd025abdd837df52c61863442f874e2612af23d41
, PodDisruptionBudgetList =
    ./schemas/io.k8s.api.policy.v1.PodDisruptionBudgetList.dhall sha256:5cea17cd16c1e273190796fd0a7462bec87a50dc3c5c56cb715b670f304b69e5
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1.PodDisruptionBudgetSpec.dhall sha256:52440e2fa60b3eebcc348700eb8f2f8e60c1b12f7f174486fcdfdd64d8696e58
, PodDisruptionBudgetStatus =
    ./schemas/io.k8s.api.policy.v1.PodDisruptionBudgetStatus.dhall sha256:33086a2b94db383e3b644eda0c0ba2920b9cb6f879ced5a66a103222714af11c
, AllowedCSIDriver =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedCSIDriver.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, AllowedFlexVolume =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall sha256:0150ebdf54f522fca9e6ec9a2bfc99ad30c5489ad61667b7a9701c5488fd52b5
, AllowedHostPath =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:9dbfc2650b32c858aa3ed617ef1a200ab4fccf3870e8a4e0f131dda57ab6711b
, FSGroupStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall sha256:877c6e92cbd58eae325d167d13b1ce0f6c1b1842f243bad3b43587aa910e5776
, HostPortRange =
    ./schemas/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:6aac37b2d2392c2383113b7c69e7dd878a740048885a00501deaacc1d3bf3388
, IDRange =
    ./schemas/io.k8s.api.policy.v1beta1.IDRange.dhall sha256:6aac37b2d2392c2383113b7c69e7dd878a740048885a00501deaacc1d3bf3388
, PodSecurityPolicy =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:bb21209dca5bf32ed1c433147444af5bf163e617c16b406d191b21c7e465ce27
, PodSecurityPolicyList =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:80145bdd6b785faf7a7f661c41167f93c90ed5e4af92a4fc0b20b309a09215cd
, PodSecurityPolicySpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:0028fe6dc2c5a77c2c4afd46343d99b63e09601c7a76069427c7617f78bab469
, RunAsGroupStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall sha256:c3982d32962556e7d94cc1a8453f206a73083b5ca0af5a042ecfc11adfd076fe
, RunAsUserStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall sha256:c3982d32962556e7d94cc1a8453f206a73083b5ca0af5a042ecfc11adfd076fe
, RuntimeClassStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RuntimeClassStrategyOptions.dhall sha256:b5718966e99fdf0517553107b4c1d6fd9652057c0141e2c6d3333d809d3903cd
, SELinuxStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:68a433806025cb062e51f22eedeeb9388bf687b786fc5e17ce60b4e15140fef9
, SupplementalGroupsStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall sha256:877c6e92cbd58eae325d167d13b1ce0f6c1b1842f243bad3b43587aa910e5776
, AggregationRule =
    ./schemas/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:7d55524908639e65eae79021321348cdb1ff5c3e0b01eb29f4a416550572ccb1
, ClusterRole =
    ./schemas/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:cf9d00b9fd49a321de03c8322ed716cc66c968de8535bc26b39eb25bf3e2e0b9
, ClusterRoleBinding =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:a9c240d8bf6d97f54147267b3d2ae8a918ed5e142a4df83c7ecd8018971e0055
, ClusterRoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:9c14899244e9cc75333533fcf2e5aee79f44bf41d6517703131415b6f0978afe
, ClusterRoleList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:38c191b2b3191184c59ea182433458b40f2c4e7173e39909ca0adc74412dc29a
, PolicyRule =
    ./schemas/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:5b12dce8e454d0756d782cdcf9ee011604c0fdc6d67a8e3f44a73d47f6c3922b
, Role =
    ./schemas/io.k8s.api.rbac.v1.Role.dhall sha256:ef5683a8d70f4cbf308d994c33ccfd94450edae6e2d338fdf71290e6b42c8638
, RoleBinding =
    ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:1a04dde55cc0243573b84e4be79f81bbcab087613cc25efc2b60e9cff850b676
, RoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:889bc2e26338aaff84e45d7edad3fca3b2eb3ad753f635e2c27fa78f731773a5
, RoleList =
    ./schemas/io.k8s.api.rbac.v1.RoleList.dhall sha256:5411bc9fd27bc9415205926c5092b362df2d826404d371d427f4c61873bbd1d2
, RoleRef =
    ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall sha256:8da6a38e60fbff8724278c53a88cafe84bffca12f1384da7740f1fbf2c7cf539
, Subject =
    ./schemas/io.k8s.api.rbac.v1.Subject.dhall sha256:95063ec16854daa8e9e7c40baae75502351b7a0b50ed6cd59173359daff392d9
, PriorityClass =
    ./schemas/io.k8s.api.scheduling.v1.PriorityClass.dhall sha256:ae57a42b817a0de7de11fd3572f228309bccbecba2eba695575661fac848cc99
, PriorityClassList =
    ./schemas/io.k8s.api.scheduling.v1.PriorityClassList.dhall sha256:5c428d67beb08dac7a2ddb96ec579ea89c880a8afe597e62e499b28f1f111e87
, CSIDriver =
    ./schemas/io.k8s.api.storage.v1.CSIDriver.dhall sha256:b44c71fbd378914e9dd16b5149643e1627659e2489abc6412a1ce5a92bdaaf7f
, CSIDriverList =
    ./schemas/io.k8s.api.storage.v1.CSIDriverList.dhall sha256:6ac44c94e583a2077d93940486058942236cc86276f470d6408f303699e379cd
, CSIDriverSpec =
    ./schemas/io.k8s.api.storage.v1.CSIDriverSpec.dhall sha256:bb3dd70362a1179ddf138a38c4fd3ad944e8c59a4ae36f9834c9c81958fc3b9e
, CSINode =
    ./schemas/io.k8s.api.storage.v1.CSINode.dhall sha256:de99700a76e994d4557b441bd4b35e5eb171e8eaa2843d9e34582faaecd131da
, CSINodeDriver =
    ./schemas/io.k8s.api.storage.v1.CSINodeDriver.dhall sha256:2b88c318604a035b3cbc68a48679838835169e7a6422933ff03d4912604cc279
, CSINodeList =
    ./schemas/io.k8s.api.storage.v1.CSINodeList.dhall sha256:09b21a842b62bba2e445a5f2d3d309cd6bc422b78c758b019749a4b7ee82e24b
, CSINodeSpec =
    ./schemas/io.k8s.api.storage.v1.CSINodeSpec.dhall sha256:a58452ddedef2afb280c221186c1dff5257fa8d244d66816d17d01880b66a017
, StorageClass =
    ./schemas/io.k8s.api.storage.v1.StorageClass.dhall sha256:a9bc18cdccb37aca7e8bdb0814dd3fde9614e52b2485a676385c90aa85e546fe
, StorageClassList =
    ./schemas/io.k8s.api.storage.v1.StorageClassList.dhall sha256:ef9cdba852114e2e3124ec0999cdd3ddce6a70ba228966293eb1f9a2cc69a35c
, TokenRequest =
    ./schemas/io.k8s.api.storage.v1.TokenRequest.dhall sha256:94b0fb59d8ea009cb4b84d1290de202072a11e32922f1ebd8c358ffb629d2708
, VolumeAttachment =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachment.dhall sha256:75042077d9a369e168805da59d8ae44dc369d9a2ea4080891a900a6021bae23b
, VolumeAttachmentList =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentList.dhall sha256:01e73879674e884bdcc603c530d2540d798dbe865958e63ad7728789f301c2e1
, VolumeAttachmentSource =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall sha256:aca3d594dc58ce4f529c4d712411ddf66211570b67a080a8f42a4ebd44fb76f2
, VolumeAttachmentSpec =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall sha256:ed8a55fd58fe1093dce8794b6d2d1d68e7cd27ce3d2aaf3bd37fd30e4abae56f
, VolumeAttachmentStatus =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall sha256:d6757fceb910ea951db5caca4e17569832c102d8fe2252b112c93483a3bfebe2
, VolumeError =
    ./schemas/io.k8s.api.storage.v1.VolumeError.dhall sha256:c154622b63c024c985cac139b48709a12683b854f282b27362608db16eb774fd
, VolumeNodeResources =
    ./schemas/io.k8s.api.storage.v1.VolumeNodeResources.dhall sha256:cc2a63217ca32a55982f990d709a1690ab787e53410179a3e066c0fbfac0ba99
, CSIStorageCapacity =
    ./schemas/io.k8s.api.storage.v1beta1.CSIStorageCapacity.dhall sha256:496b616ce5cce6668bb0d80edc88b77970e45a1c7e0f7096b8453582717592b6
, CSIStorageCapacityList =
    ./schemas/io.k8s.api.storage.v1beta1.CSIStorageCapacityList.dhall sha256:e50b7c303f1816999ab90e0a86aec0726710a2ddec5f45a8d3fa85ff4a28487b
, CustomResourceColumnDefinition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall sha256:c9fba8d8857f5cf40e2a938df5a75f75d899d83b6e8641b3761e1703b4993f39
, CustomResourceConversion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceConversion.dhall sha256:9b77d0f43a82c26b803069790db2153f176f66e17f44435a44df9d1842452e25
, CustomResourceDefinition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinition.dhall sha256:488a0dcb89f18a30edcefd56ea1c01be787d5f6060120bd254b8438fcf4960b0
, CustomResourceDefinitionCondition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, CustomResourceDefinitionList =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionList.dhall sha256:50145c87302f07f12877ed806ebad6da0eab2a930dcaf2b4f50b08ffae28dadd
, CustomResourceDefinitionNames =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionNames.dhall sha256:e118bca661bce0073cedc12db0fca4818e8efdc50ec5eba8edcb1d61d84b870a
, CustomResourceDefinitionSpec =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall sha256:6722729feaad11a5d9ae73574f43db0178403747333a7a2366f809134e36d549
, CustomResourceDefinitionStatus =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall sha256:e6c87862e2be4966b220e9c515d86c552507c7c28995f69027db52faef592ce6
, CustomResourceDefinitionVersion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionVersion.dhall sha256:5a868f0e8ca0dfbc655d78660d4562679d7d86270074da9329490842145c3a14
, CustomResourceSubresourceScale =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.dhall sha256:f88ea71fc0f62e1bdbf5dfa141837e4be12f302248528b61d20c0adf0b5cff63
, CustomResourceSubresources =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall sha256:d58996e029e6bafb5f84f2395c5d06c9fa84c4b17c3a5f39832f564dbb63f5aa
, CustomResourceValidation =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall sha256:b4eadf5cc364b683d028ea753a478921b5550da7daf0ece57e8e7ebe72888b0e
, ExternalDocumentation =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ExternalDocumentation.dhall sha256:d028dfb12958fddb9658597805976d8e72509c0b058970e7f9be3519c91f37d0
, JSON =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSON.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaProps =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaProps.dhall sha256:2f879edc834c965eb6ff1c3c5820f72b3611ccd2e1c6ab6166c20fecb85087f4
, JSONSchemaPropsOrArray =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrArray.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaPropsOrBool =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrBool.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaPropsOrStringArray =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrStringArray.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, WebhookClientConfig =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.dhall sha256:67c666b4afb7381da53f1aa7169c48666f426c0882f2c58b3edd6b8281c6a665
, WebhookConversion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.dhall sha256:8dd094f26c8232cb579b66e680c8d30882949b7353dbef1c33fe453cca3ebd5e
, APIGroup =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:730bfa7ecbd3e6185c11051a9f3e45b20daef86d9a21e2e323279773f3f0f3a3
, APIGroupList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:cf67cf09dc9b0f4407111d6f053555fda53fb820b1d688c33fe402c372913d52
, APIResource =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:65899a624c764a616927ae4e4189bbb09b725e33c144912989cf2d21f6b2d4c7
, APIResourceList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:21d720310bc07f126663fb8dd4caf5b7b9e46588d0d3f95f653cc7c4b204a9f3
, APIVersions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:08d7ef9917bb98740e083328d1d7851bdf533c50febfe36f6b86842a088186f3
, Condition =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Condition.dhall sha256:470ac8295157fc04a29f661cbedc9710529f3bee13f67934f798d96d597ef9b9
, DeleteOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:b864b65789630801a97ff65b1a9c55f916254200f832f5d7b73d2b663b522760
, GroupVersionForDiscovery =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:0c2544f3f97751cb0f6600351dfaf5dda25cdc365c9e46a971425fcc490073df
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:4977517244b32738d474c689cea59b23a941c57016399bc92c9ad40728980869
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, ListMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:dbada107feb8f74e6c6ed59c077bc2af0ba27b33b681f39fb454088a6822a511
, ManagedFieldsEntry =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:77feec0bddde07c71cee30588697184812f7a2678a32f556ed3d7680616c1e2d
, ObjectMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:3b86ff053b9aec60b2a6b4deb0e9014f1995477bd699240d0aa2afe8ef47a9b3
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:c03d9393e0dd9c81cebdd38a847f3c7f1e83030d3dd11c7b16f1d7de75592620
, Preconditions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:610cfb98de3f5ac0637f295fd96e91adeac3dd9522f278be8a3cdc6362f9cb9f
, ServerAddressByClientCIDR =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:aff542504ec940e78865c4e8060cf09e7e9bc1f43ffdcc830f6a4b46b0680c8b
, Status =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:f566d4e09d109a1f88d1b9aaea4276a0a9d3261e4a858b295e795b40446da2b6
, StatusCause =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:4fd4d87664264f75ed06a863619fe43d7749e63a0d9552f10a14703512c0825c
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:283aead061579aef175e3d21c62baa38ac393c628e7b7523e02969c3b372f02f
, WatchEvent =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:81cbf8460fe9ae4e731f6d6403ce6229e6b50fc6d45e21e1b31f33ca778d70ea
, Info =
    ./schemas/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9aed394f2998fab890c81ded3de5f67b6f9da1cd1f6b0dd28edc616d72266e5b
, APIService =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:967ffedb1e899fb23fc221a65cc955bdd496380b53ba7f0fbe7fad87ad690ae4
, APIServiceCondition =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, APIServiceList =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:6181a32db79d72517f28f28f278f185cce4ec70ad15d5b1e270bc3ae315c61e4
, APIServiceSpec =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:e7fa86228e54daf260b2bff35dbe7586cad1837cd6db180aede3dd069eb9b2ce
, APIServiceStatus =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:99afb66532b318a2ca54ba110fb08357b1442fab52ca29cfe637a6589590b226
, ServiceReference =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:9f76b3a3f72bc711f596f585cadae06b6d3401ac07a9280b0f5ba1cb1e101279
}
