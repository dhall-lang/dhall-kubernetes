{ AdmissionHookClientConfig =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.AdmissionHookClientConfig.dhall sha256:8c770ef1ea35507ae73e62101cc75abeb09026473462239922de9f897ec768bf
, ExternalAdmissionHook =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.ExternalAdmissionHook.dhall sha256:a34e6f0bc65eeafc0becc1a053f5ed91ef29095c6c3ca73f9dca0c5d147ec8a5
, ExternalAdmissionHookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.ExternalAdmissionHookConfiguration.dhall sha256:87472c121ba999a7328ce4d7a845e6b295b4795dc91db023cd85b22450649d4f
, ExternalAdmissionHookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.ExternalAdmissionHookConfigurationList.dhall sha256:137236b67b9f8d02a36e5b1fc528d14be9fc39eaba356eef39d8a90cff13d626
, InitializerConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.InitializerConfiguration.dhall sha256:c9597d76475abb18141867145ae30633b5082bb9675bb17b4f7be2a6471c8136
, InitializerConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.InitializerConfigurationList.dhall sha256:db57d1de6407e22271fd7914d9152c3f27f35ac8b1bf7a262d7e391a851ef2b7
, Rule =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.Rule.dhall sha256:c9de43a7cfea26cc685d45664413ddf2b5812a09f49361478c16cfdaea05f428
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.RuleWithOperations.dhall sha256:c14089637ce20581158f0e78e673f27f015dd60994b44f8a0797a440202b92e8
, ControllerRevision =
    ./defaults/io.k8s.api.apps.v1beta2.ControllerRevision.dhall sha256:3beb0913b1d5658e2653caa70a3da98289050c8ea77301173f001a922cffbda3
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1beta2.ControllerRevisionList.dhall sha256:c59c0a174abcd9a24f76e7467920d7533557f998f4462d900f75e2710a20a35c
, DaemonSet =
    ./defaults/io.k8s.api.apps.v1beta2.DaemonSet.dhall sha256:65f66b2585a042ab359d64f80e6da24c92370fe834e545a53592868352527200
, DaemonSetList =
    ./defaults/io.k8s.api.apps.v1beta2.DaemonSetList.dhall sha256:7a4cd6d731b0522712255b06522fffef5369fd9acfd73e037de11db4dedada11
, DaemonSetSpec =
    ./defaults/io.k8s.api.apps.v1beta2.DaemonSetSpec.dhall sha256:6c5fe8fde9122d372dcb3181136c43877b2165a342e9c2f7fdcbfb74904943fc
, DaemonSetStatus =
    ./defaults/io.k8s.api.apps.v1beta2.DaemonSetStatus.dhall sha256:98529c1b1d18b9c04e89567f72f17ca89bb5a7aeb3ee3f20342ab435f5a55119
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1beta2.DaemonSetUpdateStrategy.dhall sha256:6de1f868344d8b18c50055d21a0c0c7f264251e2e581ba6d40343eab04c62483
, Deployment =
    ./defaults/io.k8s.api.apps.v1beta2.Deployment.dhall sha256:019f06673acac7ac78c820a295e402e31b8cb69a50dc3e3547f23e5df5e1582e
, DeploymentCondition =
    ./defaults/io.k8s.api.apps.v1beta2.DeploymentCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, DeploymentList =
    ./defaults/io.k8s.api.apps.v1beta2.DeploymentList.dhall sha256:377b8e438c10689759ecae04304dba76084d89a7c2a2bfec5d959ff8873600a8
, DeploymentSpec =
    ./defaults/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall sha256:942e4b06376276bd00072da4af27bf47747fbaa3f86e5f3d1469d101cf6ceb10
, DeploymentStatus =
    ./defaults/io.k8s.api.apps.v1beta2.DeploymentStatus.dhall sha256:30679d54ce5f916687650eb7fce39a50af3307d55b6c0f8a5ece4855f57614c4
, DeploymentStrategy =
    ./defaults/io.k8s.api.apps.v1beta2.DeploymentStrategy.dhall sha256:b1ac4e6f9f75f2e3af37535360896f91c9c944dded5a95dd3621a4e64462ffb8
, ReplicaSet =
    ./defaults/io.k8s.api.apps.v1beta2.ReplicaSet.dhall sha256:e2c374479fe3d04ea33ac2ea2d9b14d9867f32623dbe14bccdb23bc14fe20ac9
, ReplicaSetCondition =
    ./defaults/io.k8s.api.apps.v1beta2.ReplicaSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicaSetList =
    ./defaults/io.k8s.api.apps.v1beta2.ReplicaSetList.dhall sha256:12f2bafd30a22dc168d5b05a4560ab55d555c60c6a4aab4ebd9336b70458f138
, ReplicaSetSpec =
    ./defaults/io.k8s.api.apps.v1beta2.ReplicaSetSpec.dhall sha256:95899d23145df1805b473057589657d18e5b8fb0bbbb75ebcfe69d98ac27cba3
, ReplicaSetStatus =
    ./defaults/io.k8s.api.apps.v1beta2.ReplicaSetStatus.dhall sha256:fdf1330beaa8b581ba9a9bdd3976ef99bbf983e17a7a380462acf031f15afe10
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1beta2.RollingUpdateDaemonSet.dhall sha256:58f66799ef9f167835e8533e53a2685ab07e3f04dd173e8bc1381fe886da2c29
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1beta2.RollingUpdateDeployment.dhall sha256:c80435678f5f7940a4e2004154b3fe7ca0d0af31c691c9c184dd4bad82ce5d11
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1beta2.RollingUpdateStatefulSetStrategy.dhall sha256:4d9feb8034f9f58692aebeed06474c07c387e5b8bc11c40dc36ec6390a26fa63
, StatefulSet =
    ./defaults/io.k8s.api.apps.v1beta2.StatefulSet.dhall sha256:4471809414097ac7bbc78d60f697b5b9a93c6f9d719eb585a5bedd46172978a8
, StatefulSetList =
    ./defaults/io.k8s.api.apps.v1beta2.StatefulSetList.dhall sha256:2c2f3f4070cbb19e148486451b5618937b7115a4af5013f3c61f405733ee5b4c
, StatefulSetSpec =
    ./defaults/io.k8s.api.apps.v1beta2.StatefulSetSpec.dhall sha256:025f369b01bf771eb988f89081aabfd293e907c9629a0f0ddfd2001fcbb2d8fc
, StatefulSetStatus =
    ./defaults/io.k8s.api.apps.v1beta2.StatefulSetStatus.dhall sha256:cd576695f3f4595731a923159efe5c111532f3566f02c9cde89cc1d15142d383
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1beta2.StatefulSetUpdateStrategy.dhall sha256:5b3f71bcd6db3b8a75e2b9308d5c10c4c1020b8f8e4d17219fc0ca0f67f68a67
, TokenReview =
    ./defaults/io.k8s.api.authentication.v1.TokenReview.dhall sha256:5b6f8810efd648d49666b5ad83fdeb30db1d749e6a98eceaba5b4689ef61dff7
, TokenReviewSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:e4de367a62cc0900aa35c52195ce7272be73d5d01861501269834eebd7f741bd
, TokenReviewStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:376e9a4919423bf40339b888a3d9112c01c4c21181c458fade8aa52af8a5092d
, UserInfo =
    ./defaults/io.k8s.api.authentication.v1.UserInfo.dhall sha256:cdab95ad0fd07ecc2d13abfe7df52adea86e4f3b408a75b52dedf49190b8ebc1
, LocalSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:2fd0c5851c6b7cc6d3eaf53d68e73ce3e6be23c0f07afd5587d7971e6906bb48
, NonResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:f12af301fdbd5e90c588eb5e190ba48e9390b3f5eb43af39dc578cd6fd1293fc
, NonResourceRule =
    ./defaults/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:705c206ac6be862481a4ddb6a422f926eabc0f5e0e987e20abb2908c581f541d
, ResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:e6943bc921d303c429607a63e493b22f938cde64bafcfbd2faf4867f18935dcb
, ResourceRule =
    ./defaults/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:e040ec747232e08f413d8411f60f458eb68e388b29e4ba0e92d336cb2fc04bca
, SelfSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:ad033b5c01c8435502c489194cda6059f9819fe3d65ae54c498b990a26aaa9e9
, SelfSubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:6b2dd0d736292f0840bc7a5629636ed13bc46d59e26c05352dc67b94d00d5987
, SelfSubjectRulesReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:ac54ff8f42f05974908e327af18cda3f44150be676ee70284f189bcf5f263d7f
, SelfSubjectRulesReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:ffe97f63e5bc2a49da3738cfabf980f1cfed5d0df38c2d9c37f7e7b43caddf9e
, SubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:952a29a81000a46348c732b8ba3c7b523ca37395049b2e361fa9d0cbdb4c2bf9
, SubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:c1b2206c8b75d007995497b7c03e9e0f5f5e6e5ac14d22f6adca786f1855cd52
, SubjectAccessReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:4e8297124ab27ddbb3e97a5966768bff1fa9394763b1d5490c8215442e61fe05
, SubjectRulesReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:85e4fa1752fd9b86c8195b4fcefeea7a9d36e61c22db395f59fc9097162444f0
, CrossVersionObjectReference =
    ./defaults/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscaler.dhall sha256:8139f0ec57430069ba3d2e256f35cb4b3c9c50388fe1b820fe089264b2ffa844
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerList.dhall sha256:c4be106477a746d8cec0e3b79197e7eea005ed1dbd173c80be6add0067b41499
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec.dhall sha256:1091aeec18d68ae2ecd270860349efe392a6b0cfb2f90dfc6c8b32b1776e6d1e
, HorizontalPodAutoscalerStatus =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall sha256:323797f9c67ef3e9c5fde42347abcdf8a55fa9e7de0b62e1d141ce1e9fe21995
, Scale =
    ./defaults/io.k8s.api.autoscaling.v1.Scale.dhall sha256:ecdf30eb8c0263a2d1fe15f85901bc8cb340659a5f49d1457b076e33e66e1cbf
, ScaleSpec =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:62ed60d23f95d26219c64410857bba02b39e118e8ac106528eceb8ae1d8c93e3
, ScaleStatus =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:378366369e27427f71184050ac6666edc8c423954510952d39248ebce88acc42
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, MetricSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall sha256:1135567445d714321e4a6168215df8163b97586c1fb5c0159a237593cdf5eeb8
, MetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall sha256:df4384469857bda36e7a60cf6a0e67b1d6ce1870c50213ff464644b2852b4395
, ObjectMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall sha256:f40cdae6602c002448e2505358d86e38136c6985c29cfe80c581b02701494144
, ObjectMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall sha256:f40cdae6602c002448e2505358d86e38136c6985c29cfe80c581b02701494144
, PodsMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodsMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ResourceMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall sha256:d0f3ce8f002d2ebad3f9293d2ee91ab7aca28f5564cb893c5ee1bc4058890aee
, ResourceMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall sha256:ad8c0146c34cad14cb0d687dc4578f596afc046f90cbe69d5326d7faee402e0a
, Job =
    ./defaults/io.k8s.api.batch.v1.Job.dhall sha256:9b37aff1cc004667fe13fd20d0bf5120eb3f97bd6648b870dc1a28099b0535b9
, JobCondition =
    ./defaults/io.k8s.api.batch.v1.JobCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, JobList =
    ./defaults/io.k8s.api.batch.v1.JobList.dhall sha256:b05765fe5f0d8affaa321eceaa86d2fb07421a21c61f402031fa672ba4e955d7
, JobSpec =
    ./defaults/io.k8s.api.batch.v1.JobSpec.dhall sha256:ba6e9c8ef7478b2d809c6360539900cd7d18549f9f8fb2e5f02ebf872cf2ac26
, JobStatus =
    ./defaults/io.k8s.api.batch.v1.JobStatus.dhall sha256:a8d8e591e2fe1686c47015ccb1ec4d526b2556e393d2971d9df4f2d670c66f1e
, CronJob =
    ./defaults/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:790ff86d1f06765dda267406e72a0eb7b70c2b7880439367985347b33654e3be
, CronJobList =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:633af7d47c3c2b6dfa6651669ee61cb85241d9a91e4a93979241f16a2753671f
, CronJobSpec =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:2a50dff6c6f0e3aff894a31db76c6cba9107a1f023616059ba31d2182655e6d9
, CronJobStatus =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:74d9ee0419f4a414496b1195a1fa782696a07d131edf8194fa2d3dae5253a70b
, JobTemplateSpec =
    ./defaults/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:acd199e90454eb1a22291fd3efa0906c5de4fc63c6043737ad225a64f241421d
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall sha256:2ce2c87ba0dc88f9b33641d4d09257787074fec8490b247c01fdcddc9e60b450
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall sha256:4b5ddb10b6f114f42e40543b90c3eba323786f0cbf5d2bd5bab81bfefa7766e4
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall sha256:f94bc0ba2f440120f2be4587bbfd78de232a361162d6f3744cc4f9e74e7626d4
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall sha256:f090c44814262ebd47ac454b221f2498d0b166c07fd28bdb9b5d1f4fc7fc4b61
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall sha256:eca5b67fa3166f8aa453ec6c25ea93c0c747c6012c4c12ebbea6356f59713c36
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall sha256:b54386c6cdf560bdfca8ea7217685ada3b944233fc36b53c88464f3a5cd0aa66
, AttachedVolume =
    ./defaults/io.k8s.api.core.v1.AttachedVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:c3ecd741e21931695d622a376d3e624b79d1333b6e5b8c41a336a87af70bfa6f
, AzureFilePersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:249e3da93093626c4eff7f3edf5b6ffa4d226947483c362cc840823185a85c84
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Binding =
    ./defaults/io.k8s.api.core.v1.Binding.dhall sha256:b1268587ef75379a07dcddb3d2debf78fc156aa0017a9ed2e56ca76380ee65f6
, Capabilities =
    ./defaults/io.k8s.api.core.v1.Capabilities.dhall sha256:0ba24051bbc1766e21e9edb391fe4fc3adc79d0ede227dd6500d51267d0790a9
, CephFSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:53743424014963675272d2a66f0cf6ce87ece3dbe942cd4738544f8d28eeafe3
, CephFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:b2a2944d70752d48608fd64b1ded0b463b874d93c0cc5988df6ad2bdc42d8ff6
, CinderVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, ClientIPConfig =
    ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:d09afe2b02a55f0e2b4148d749dabfd10cd9ca28b69fb3a80eeac87162e8ea33
, ComponentCondition =
    ./defaults/io.k8s.api.core.v1.ComponentCondition.dhall sha256:2a87848e3871f0d52e6fe65856823af6d2a15568b2315043a8ad3cd716984a67
, ComponentStatus =
    ./defaults/io.k8s.api.core.v1.ComponentStatus.dhall sha256:09b752328ed0e888e248d777fe1b12d10f3fb1dc9ab673f45237a7f4752b0031
, ComponentStatusList =
    ./defaults/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:974ce79e1f93659f42f4b5ed08f93d07b22e6faedb30910a38f40bb14238a322
, ConfigMap =
    ./defaults/io.k8s.api.core.v1.ConfigMap.dhall sha256:ed4465de9fe3fadc725edb8ae09f0ab440bcdf7979560bdff4a1ee9a834e35ff
, ConfigMapEnvSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapList =
    ./defaults/io.k8s.api.core.v1.ConfigMapList.dhall sha256:8a7873ef3b8f0930ea646784fbb8c9fa95f8d93cd04e9559a73f372e1ff41b76
, ConfigMapProjection =
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:7e48f7ea13020516ee9d29255b98f44501fc93dc8982cd23e52e19220ac3d370
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:2bb201ade4ea88d081540599ca8a0a4a7896bf6fdcb4b2efbd387b087876ea8b
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall sha256:3ed00ce6c2874ceb58d5c1f7819987dffa1734a0413e40d87818c6a61dbc8a7f
, ContainerImage =
    ./defaults/io.k8s.api.core.v1.ContainerImage.dhall sha256:00c38242e0d4bf075703d2d9785b06387d461d4dfe65bdd97442d49c9cbb8c8e
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall sha256:c033cb6b3a0c181d2c7a26d7e1b13d3144552ea9a7bf58d8f03fd1671394d6cc
, ContainerState =
    ./defaults/io.k8s.api.core.v1.ContainerState.dhall sha256:e94dfcd94bd6ff4f5300ef04194db100c96a5a12d03ff7d43cb584a0db167e01
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:52bf96358788dca2898fb472254f194bc0bdef83c427c592686b7c3031cf3945
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:9edeb5caab08a944a558c204042c3c64805f4850cb20d7e7b00667a2cbf8a596
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:c6a5b413c2306dd65fa170894b76d6c897ea5132d84f255886df93df57d290ee
, ContainerStatus =
    ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall sha256:221c4d2737d6d65d1368441e34c401853126d91738710370b806799709232087
, DaemonEndpoint =
    ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:bd8951de61aa9ac374341ccae678bbbc6c725b1d321fbe924ef285803779df87
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:15542940c502e0c3d397df3e1a4cd0da09d992081d72cb22e907c8f933810442
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:03326853af6331c85833277c17423f687abf240247278f9ba3c385ea24f93849
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:4ac638bf8e394cb0d1e8826f6c001c8e5a13c8ff0c1740406747e28936a4a528
, EndpointAddress =
    ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall sha256:8801a741d6efb52835054f88c0b944a684010fe232549644de34d8984291a4f2
, EndpointPort =
    ./defaults/io.k8s.api.core.v1.EndpointPort.dhall sha256:f1b394ef30dfe55e080de2712d08bb7005f4f28fb5350d549c87937decc8c4f8
, EndpointSubset =
    ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall sha256:bcda3e5ee792842ed616f1b25f351512a248a289ba4054cd605980b5048e5ce3
, Endpoints =
    ./defaults/io.k8s.api.core.v1.Endpoints.dhall sha256:9c12138260f69ef6ea606ccfa91fe2d284cb8ed52744c3b5305b8fb35c4ebf6d
, EndpointsList =
    ./defaults/io.k8s.api.core.v1.EndpointsList.dhall sha256:a0d061eb8f49f6f6179ae52b5d8a5928306002fab6b51ef1ea9429d1c64c6c4c
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall sha256:c0dae8d6fda60ec6e15ae2c22db7f0a107ae3202e9d4029438840083d5a9407b
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall sha256:f2d8ad62f18d6b9a0660f8ebc8ea2b8c3ef6d42bb86a58111791c25c749ed23e
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, Event =
    ./defaults/io.k8s.api.core.v1.Event.dhall sha256:002602b3b98709f0fc5008831408ba8a2a31be2e486ed46e38af3c5d5464c422
, EventList =
    ./defaults/io.k8s.api.core.v1.EventList.dhall sha256:2f6459c8ced7e887b946c76c267a77f2f09222e03f76b8a392bd405a47472374
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall sha256:c6f974a150087cbee63b8ecb26bfefb3e520e0b2f92fb28213934dca9422af08
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall sha256:87f63b6250ab2ec972de63d7e5123102e5db0c5a4f74d53ac9576c6149efbe36
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:20bf062e62bc83bcbdcb54eac55b348677468091175e5722d43c5661354c7507
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:dda4fdbab8e21578cf38acb3590c6a26d9f107fc274c1938893e141800ae2a38
, FlockerVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:08040336bf1c3b9a6021dbdd812009cb8d1fb60a2088b0c94c526ad6cd5cf6f1
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, GitRepoVolumeSource =
    ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:74a1d4192937b26b9b417f6e04055b40ce933c3c372d77fb8396d1a876f4e90c
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, HTTPGetAction =
    ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:1fa81ec4682c3104dc2b8020330a5a6e0e1b2a6162bab678d50c204f2ff34ee1
, HTTPHeader =
    ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Handler =
    ./defaults/io.k8s.api.core.v1.Handler.dhall sha256:7285cdb4849dec5f0262b7b72870ddbbb374a48511569bd56af66bd90bc58b4e
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall sha256:8b7878733ab0ae1e780cbc8fd0c995ed02d2d19b1017512f21a713400633718e
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2642b943667e4e1a2f322440adcbc43e2a2f95d98d325c0dc13accb4a4d9ae30
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:97874dfed81b1a4970a0a630e19b0f65f943e56aeb36ee9938e5c9f8af8af7bb
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall sha256:06a424890a609e0d2e3a3bbc64db2a563cabdea47d2bcaed8c1d8deaacffa73b
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall sha256:bcbcd21a0da85d8171931230834d1b88912120c1137a0c5f8b18f0fbd5730209
, LimitRange =
    ./defaults/io.k8s.api.core.v1.LimitRange.dhall sha256:211fcc92cb8e1d9a52e0969086cd71e95c2077e4c334e4d1df70184aace27b15
, LimitRangeItem =
    ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:f4f2aeee210f914e617f25654a19a8ca9a9145dca6e047863e947d735261f84c
, LimitRangeList =
    ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall sha256:3f63ee6a432956d481d4289f27f7286ae541c3cee96fcedccf66cc65367b1fd6
, LimitRangeSpec =
    ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:57ed71870992c11a849da2460191478f3dff503b1daf8694af79385e13f3c987
, LoadBalancerIngress =
    ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:11aa04f07c5a9df44b1dc56b366ae2c5a66c09320eb7cafb00c80dc5749d15c7
, LoadBalancerStatus =
    ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:b8b16335fbe8627a2325261ead91f3b996e419749f475ebf90e98fbeb9021ba3
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, LocalVolumeSource =
    ./defaults/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Namespace =
    ./defaults/io.k8s.api.core.v1.Namespace.dhall sha256:5cb66662cb909593453c2e5ad13dbdf7dce9d8e2a3a0af5fa6ab0c0701a31130
, NamespaceList =
    ./defaults/io.k8s.api.core.v1.NamespaceList.dhall sha256:8660eb9cb866770b7211b908ded5f329c98634d92eaa86018f3d6180dd3d18bf
, NamespaceSpec =
    ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:e8e16d18c38bf98ced28e99fad97857e87c48efe61ab9e0d52daa6a6816b97b7
, NamespaceStatus =
    ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:35dbc3b535620e2c48b2837a5e656e10dd0088e583eebc6d5a519c651c8c455f
, Node =
    ./defaults/io.k8s.api.core.v1.Node.dhall sha256:4e72ffb06ca7afee2311b810df925d1bb8cbb26bad1f2021122307956264d1c6
, NodeAddress =
    ./defaults/io.k8s.api.core.v1.NodeAddress.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall sha256:9ac24e1d775baf6c69808294ed4b455887dea5d1e95acf64aa52272828844c1b
, NodeCondition =
    ./defaults/io.k8s.api.core.v1.NodeCondition.dhall sha256:9f6906e25665629d7af729e9eea2139bff347c57f59ee186a50594eb0cdbe1b1
, NodeConfigSource =
    ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:f1b64350611286c46045a6e91fbb99282c5aeff03d39185cd5dd667089fd04c4
, NodeDaemonEndpoints =
    ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:e54593e6bac87b9dfd792bbafa69493179b903517c72e11bd860d93bb3bff6c2
, NodeList =
    ./defaults/io.k8s.api.core.v1.NodeList.dhall sha256:10d043b9ea566006eda0ac575ad3c0e73d0c30822215ba4daf35a228f4364872
, NodeSelector =
    ./defaults/io.k8s.api.core.v1.NodeSelector.dhall sha256:4d27a40a88497f977c995530c15a0e8fa70488694f3599c05ceba525a7dda8cc
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, NodeSelectorTerm =
    ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:1f744b30fc83342c6c109646e11cf69e8a96dfaf0ef32581d096b17fe988d78a
, NodeSpec =
    ./defaults/io.k8s.api.core.v1.NodeSpec.dhall sha256:155d6ed8f35aeda853bc971b5885aaa4cfe7551f3d5df132858881871c180493
, NodeStatus =
    ./defaults/io.k8s.api.core.v1.NodeStatus.dhall sha256:773b75d40574b3a1adf706050ae3e0e349434521a6a02209654de5f24be4ec47
, NodeSystemInfo =
    ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:f7673a492fed0ab5d75b9cfafd00b22399a08a3314a0bfb8fb35f1fb1709cc6b
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall sha256:62fa6130c618b90ef55b9cb2a29e12c7d42045e06fe5ec820d1333315da4e1b7
, PersistentVolume =
    ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall sha256:e613e1258926e58e767e9404d8577a674958cfbbe8a4749258ec804f7bdf46a7
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:edb08234f194add115c9af07e3211c763a51e705bbc07badd94535ad32d55c6d
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:ae2b820c4b1fbcc5c7827f24599c8f6323a48f3d38f9d4087555ec7596a2a9b5
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:490f465b54e5cea9189a37ee34a4503fa9d4066a454cd98bdc1b967642efd39b
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:b47c19e229c8b096ba674d1072a1e69261c243327837fbc09da22f0c3f10d4f2
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:6690004e7c44484278b12c35c56721336139df108241cead74b9bfe578ea5f07
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:4648d7d048964b87f580059a7803b4de15e847f787bb35e40ff698d2a9189dd4
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:0d2b4957e7d170f5025605bff2655625a1ceedc1b3db1921ea1c2f8e7ad3d5a9
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, Pod =
    ./defaults/io.k8s.api.core.v1.Pod.dhall sha256:43cb0687853ffcb87d9ca58c55d36000d998a8884cbef6435461a3d4e7a1e21c
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall sha256:b447aae273f52d85ba72793e8c81f8349df3dba413a99b56e29a7a3357016c07
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:96abca4e43b66a46572015f67f835e387dabdd21bb7e59461d8f7667be84e081
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:b447aae273f52d85ba72793e8c81f8349df3dba413a99b56e29a7a3357016c07
, PodCondition =
    ./defaults/io.k8s.api.core.v1.PodCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PodList =
    ./defaults/io.k8s.api.core.v1.PodList.dhall sha256:425936ed6cee549d87aebfcf276def7a786c98e5e686dd3eed0b77e227357b29
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:328363394ec33c42f081444295a2d2334ce1d56a6a6075a4faf999936e09509e
, PodSpec =
    ./defaults/io.k8s.api.core.v1.PodSpec.dhall sha256:f541557ac28f9189ab363e7bc8617206df840a2e3ea1c376ede897b77e82354a
, PodStatus =
    ./defaults/io.k8s.api.core.v1.PodStatus.dhall sha256:c64d6dd11afd0fbee6bd30780e4111859c340f883bad9618b0608a2d7a91c63b
, PodTemplate =
    ./defaults/io.k8s.api.core.v1.PodTemplate.dhall sha256:6893b287746ecbeda69c738588bece6e41799d80998db9eeebd31ba223538c23
, PodTemplateList =
    ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall sha256:1887f034d527e1c1782f7bcf18242e7d5c0b962fd8681020b5ac8fc174ae4c8e
, PodTemplateSpec =
    ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:ce45d6cf291e8da88353f9d752830ef9abab4be6527d8bcc8bf70e6aeff1b951
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:d1073b18d75e31b058bf909eb87eed06b8082f1d9a78478dd0c66113bb024b4a
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall sha256:6a4d14133d4cd7aad81268aab822a31478bda34a37fff10f4113f50c84bb81aa
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:1c3e6cf91810f2fb42359a43f90209721c19ba0e6f46e635444b5261411c3664
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:605791c30708c2f73bc5dbaf99b9cfd201e01f3cdad9b47609610f1623611dff
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:db8f139715169b2adf35c7b7f2222279fa508c5040737c48f741aaabefdebb33
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall sha256:15e1a2df51b4d457b9ff06b1422a9f7ef83648f7a62781047b9ee4b71e7e226a
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:53915ef8d8a31255dfcadea238aca21136a9c47e85398da1e7cab7e782f5b907
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:a19940af1b53cec1e624c29e3eb46ed03b834204815053c3c5650974aab4ac30
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:fdf1330beaa8b581ba9a9bdd3976ef99bbf983e17a7a380462acf031f15afe10
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:142c3ef5d0d7c31d4a2e7f12eaef0c0f48215d166701603c8083a536e6274e20
, ResourceQuota =
    ./defaults/io.k8s.api.core.v1.ResourceQuota.dhall sha256:b9c28606bb326573020e56a32890d416e60ad5a71cd6e2c3ff0a875c157858db
, ResourceQuotaList =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:7ceff271cc3af7cf442617fcd7d4fdd139a93c914974de1642fbbc377257b790
, ResourceQuotaSpec =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:68f4937312bf7b7ea2055e65424c6a023dd052e859ac787f36ecfc187d49f4b4
, ResourceQuotaStatus =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:8339ab54c7f9decd48e7e6fc607adc57525e73946b23637146334bed3d461863
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:472c8679da2f46473ebee2714e7c26fa85d96097ac27fe743d8b9b6c00947f2c
, SELinuxOptions =
    ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:26986f88475412dc641d3059e11b41a5b2a9714c0a5bfa82d7f88990b55b2c9e
, ScaleIOPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:0749b51097a37dc83f08ad8fc4ce3f5b4b2bb4419c74711110109aacf6c4c2e6
, ScaleIOVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:93b0d2b2b9219158fb48b05f04a018ac824b3f565602f0630496ba6d4aefc53f
, Secret =
    ./defaults/io.k8s.api.core.v1.Secret.dhall sha256:af038da805807f6fdf273384561e05cbe648be51d5fffca59b2b7e8ddd5b6495
, SecretEnvSource =
    ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretKeySelector =
    ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretList =
    ./defaults/io.k8s.api.core.v1.SecretList.dhall sha256:f2e61742bbb2a8f1ffec604fbebad08d3ca8c63ce5e10833815009ee450473d6
, SecretProjection =
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall sha256:7e48f7ea13020516ee9d29255b98f44501fc93dc8982cd23e52e19220ac3d370
, SecretReference =
    ./defaults/io.k8s.api.core.v1.SecretReference.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:d6c6371b29e7a110dbc1f75d5476104c2128808fe6146def63cca16a744c4dd2
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall sha256:3f51d6e4ed9414ee9f1233d64c4b56f921f09a5e4817b09225319cf7005fa6ab
, Service =
    ./defaults/io.k8s.api.core.v1.Service.dhall sha256:69ab069639d48f22bd1289f21b353313bae1535fc31d58f62d27d73697ab67a7
, ServiceAccount =
    ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall sha256:2e8e9ae82871bf0ca4cd1de7e4ceb2b1773cada5eb18c6037b24e629b390e33f
, ServiceAccountList =
    ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:4d9fa4796b57d566de256cbea511cf7b40f927350f670c64bb340d606ba22134
, ServiceList =
    ./defaults/io.k8s.api.core.v1.ServiceList.dhall sha256:08320605d0f91cef38f06ad736a5c127628ed04fb6a44f6e7fed75adc977bdc7
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall sha256:b5b1e54fb82252d691bc3d15a6229f7fcda33f35191e471b81928fd7e6d0137f
, ServiceSpec =
    ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall sha256:523ab50cab46ff6219c4823c8ab67ff881ed1a522318ff4801cf1ade919a9e9a
, ServiceStatus =
    ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall sha256:e843ffe274bf4d66ece58d7991f817f98947ff32629954f0cbb82c26a198a78a
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:73561badbd2aa7cb89da536d1df1cd43c0041d48dc1f956d0837bfa997995c73
, StorageOSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:36760d8e32c19223ec9465c23f077c2522ed968edbc89fe3c3bfc06586b5125f
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:d5e6df31f313af87021f1df76e001be05f5cbb6aeef3b171ff09f6ff03066e49
, TCPSocketAction =
    ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:e9dc6871c500f86023ae44da8ef71429d8b09de5098f43094b85ae21bf808fc9
, Taint =
    ./defaults/io.k8s.api.core.v1.Taint.dhall sha256:addb7c8c98cb125b0108bfdb3a3a872f1e9f0e1b6c57b35aec11da52bbdb2cd3
, Toleration =
    ./defaults/io.k8s.api.core.v1.Toleration.dhall sha256:4f1e8d7c83d46b99c038cf5a4a8ab6cb762c514f747cef05bace9079c634d439
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall sha256:2adf94aeed0d6da97414d7ea25126a2be688ce227eff1b9b87a3de297979d3d8
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall sha256:988745aff6535579f53d7138be80626e33560ada8dfb6a1d8d256f9aacbfa9e1
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall sha256:7e6c3d41ef30a581e1b02553d8664227cab91e27813dfefcf7a90fcfbc32460d
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:e4f0bb500fd8ef5f2653a8de021370a8d3676ecdafc6fe339d398aace52e0a99
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:8b79d723c6421a3f2d2c05db32b11a171f8f69a0f9cf0ad001623c62b8d800ac
, AllowedHostPath =
    ./defaults/io.k8s.api.extensions.v1beta1.AllowedHostPath.dhall sha256:88675e4bd3418642e052a66d6deca10524da47844bc1bc6038afe7ce8eb2147e
, DeploymentRollback =
    ./defaults/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall sha256:b415daa397353818007c8670eca4652fc5e16b5eaae6646edb22bf75eb8c9a27
, FSGroupStrategyOptions =
    ./defaults/io.k8s.api.extensions.v1beta1.FSGroupStrategyOptions.dhall sha256:e7710b2c2911ad7bf06ba3638970eea368a0fbd6c9ef4745a06c22efef1a8ffa
, HTTPIngressPath =
    ./defaults/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall sha256:cf7193b3e867d1c26785aaa920ab8fcb2b193d431712eaee338e538c369f2278
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall sha256:878fb08cf4d930f63c475ec69e4f34a33918e79fde61ee5184e2564df6c418ed
, HostPortRange =
    ./defaults/io.k8s.api.extensions.v1beta1.HostPortRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IDRange =
    ./defaults/io.k8s.api.extensions.v1beta1.IDRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Ingress =
    ./defaults/io.k8s.api.extensions.v1beta1.Ingress.dhall sha256:506cd2a0ce532e1c76f1e982c5572478561a3df7f47689677c349f6aeb7f6cda
, IngressBackend =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressBackend.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IngressList =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressList.dhall sha256:645f90a1b932b279b423dc738b85642fda01c66b2d7e172a349cc509f4044680
, IngressRule =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressRule.dhall sha256:e78f1b1b9877adaab63d7d529c7cf349b5f79cadea5362e4a20971ee607b3805
, IngressSpec =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressSpec.dhall sha256:dae09c40d3ded69abdbdcb76a41775595ee739bb52f343c45758b4ed320ad73e
, IngressStatus =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressStatus.dhall sha256:e843ffe274bf4d66ece58d7991f817f98947ff32629954f0cbb82c26a198a78a
, IngressTLS =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressTLS.dhall sha256:602ff9b8f9fc53589735ebedc253c77ff70a1312d3fe4fc0843dcc8d3f60534d
, PodSecurityPolicy =
    ./defaults/io.k8s.api.extensions.v1beta1.PodSecurityPolicy.dhall sha256:fb72c95d85f4be26948b49f13a76c2efcd9aa7d82389a71d42163bf460737f5a
, PodSecurityPolicyList =
    ./defaults/io.k8s.api.extensions.v1beta1.PodSecurityPolicyList.dhall sha256:eb1f099edfe05742e9c2170a80ee4ec6cf7163cefab2e23c9686b6c84ccfa0a6
, PodSecurityPolicySpec =
    ./defaults/io.k8s.api.extensions.v1beta1.PodSecurityPolicySpec.dhall sha256:eb757e3a981479a03236e2519b6a43541864feac243735491e5f255f14c7b45c
, RollbackConfig =
    ./defaults/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall sha256:259e5eb90283b13866747437813b461e5a93a794577b1435628502e2b6be32e2
, RunAsUserStrategyOptions =
    ./defaults/io.k8s.api.extensions.v1beta1.RunAsUserStrategyOptions.dhall sha256:c5a2b1471ef3700443a5ed1e59a47e640ffd392c3eeb275d223c0a4ef95450ae
, SELinuxStrategyOptions =
    ./defaults/io.k8s.api.extensions.v1beta1.SELinuxStrategyOptions.dhall sha256:4f75cf22af14786a303d47531c790359d1d9bf27cb7560d715a1a47ce38533d6
, SupplementalGroupsStrategyOptions =
    ./defaults/io.k8s.api.extensions.v1beta1.SupplementalGroupsStrategyOptions.dhall sha256:e7710b2c2911ad7bf06ba3638970eea368a0fbd6c9ef4745a06c22efef1a8ffa
, IPBlock =
    ./defaults/io.k8s.api.networking.v1.IPBlock.dhall sha256:cc014e7288e2b1bb421317be608236bae1f40bf0d6337af01ab9419bcd6d519a
, NetworkPolicy =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:ade26f30df97f05aa3a8e0524cd7f493f74349e5542e89d80c22ad3d59c6785e
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:ec183e2fb0b91d4e18fdb3a2ed2c1c0ba17e503d885636c1e307676807e25fc3
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:6497736fe19ada4f1c04f41c450c9cba44b0571bf22b7e53c40e75c3152e6388
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:f4ea9f1cc55f5b1c140c27ae808baaf2fe841541131b9a9b70cf8054c5aa4cb3
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:d6e00f5401a39d211e1da1e910304790f4de6224e37bda55ceea521eadfe510b
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:8ecbd71e633c09b32e9c8f1513dedbfea557a5276c813a7bfd3672b9cab0f53c
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:64955dddc8a7a1b07d1f919b22e4d0dc4434b67f13259cd89681f8648932b2fa
, Eviction =
    ./defaults/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:b63f15e741113c3ec0a3331cee3427f78fed6224d9a22f9c4ca36177bd8d90d7
, PodDisruptionBudget =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:d9c066aff8205d03de2b2490df78e0daef3c44d1b0596a919122ca83c9c0ba27
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:e4659420ac08d8a32c0f56de59426d3239d0b9051c77e30229d7ec48910179ca
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:4d43dec438d3737e7d259fe43b0f5cc1227b5d3d8e9638283b58b5eaec70fccb
, PodDisruptionBudgetStatus =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:5e7d8a7a349bb8a9fa429474c5249c73a7617e122fac24d186136cf3fa0335e0
, ClusterRole =
    ./defaults/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:f8e545c37c462628a03de7231e70dc7ccacebd75f348313fb3e070531d971dca
, ClusterRoleBinding =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:fbcc60816e62209bbf8584e326f8c4689ee400a1910f8cdf17e7ca1e46df8101
, ClusterRoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:735f02f3d2930555358c283bd75a0d323b26cdbec6b0e1bbdd4fb0293d1a2c81
, ClusterRoleList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:3460e82fa10636b170286a3eb8fb6d2ca0fd7b1be063c0e25fd478957c19ab59
, PolicyRule =
    ./defaults/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:f1e80eaa23351d9db2be03f4e2fe23b3f6944e9ff98369c8d2d9f547b13a4e54
, Role =
    ./defaults/io.k8s.api.rbac.v1.Role.dhall sha256:0fb2664bf34f555d5d6e3bca9f24346eb2d744307413218e2129192a1f7bb4cc
, RoleBinding =
    ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:9d7998b2e6a49a5ad6cf947d13ed3d23b708695e0eb0250bb8704ee2ebaa9464
, RoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:d6a04512a6b6476b856462140bbe39898dcf7524db0abcf6597356ddfeb67eb3
, RoleList =
    ./defaults/io.k8s.api.rbac.v1.RoleList.dhall sha256:4b28478172ae2a8164326ccc4cdd63880c28a6498d07d0a1c3086562b00a3c7b
, RoleRef =
    ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Subject =
    ./defaults/io.k8s.api.rbac.v1.Subject.dhall sha256:5dba58bbc3868cce8a9783623feb8a4d329487e6f2fb5c9082fb64fe69c8c4cb
, PriorityClass =
    ./defaults/io.k8s.api.scheduling.v1alpha1.PriorityClass.dhall sha256:03ab7b5146438b37decd5e9c233c9e50d8b37b0dd05710ad1c5e122ebb288edb
, PriorityClassList =
    ./defaults/io.k8s.api.scheduling.v1alpha1.PriorityClassList.dhall sha256:cefe4796ae81ed898a85ed23957233dca519b395726e7d87cdcb92d8b2d89346
, PodPreset =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPreset.dhall sha256:0908282a2022f831addff9320203eb9a687a99ea37b0ea4c07a0458239b7c607
, PodPresetList =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetList.dhall sha256:c9cdf614e7079f0fcc6f03f3f46e77c13682ecd3337c60c6c38ab522c4ff69e9
, PodPresetSpec =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall sha256:4e89b9596adb41cba5b800db6fc16a63cf5afa5d13e48223f57f9a0f4c0f8de2
, StorageClass =
    ./defaults/io.k8s.api.storage.v1.StorageClass.dhall sha256:472c2e9df0f7e7d80f957b2afc739716b9f7bd930dba50681820f60131515ec7
, StorageClassList =
    ./defaults/io.k8s.api.storage.v1.StorageClassList.dhall sha256:aa002dbef4ae6018b06098e90106c80292ea281ddf631e8c2f32b97a1b85cbf4
, CustomResourceDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition.dhall sha256:9517e2ed7ccddfbbfb3eba9356011c4be6c4abce3dee3e3e56e970b08148e30c
, CustomResourceDefinitionCondition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, CustomResourceDefinitionList =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionList.dhall sha256:bd3aad2a079b673a3b1864dc8af919e84f4e949302a1c9e84f83b4b112f9e8d2
, CustomResourceDefinitionNames =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionNames.dhall sha256:a15594cd3f3990a07a5bb20aefcb68be5e24d089b8a47d7e17698748ffd99395
, CustomResourceDefinitionSpec =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionSpec.dhall sha256:fbb68c19d5f78dae2cbcc39a651f0275f7c278ed4361c6a5dc00310947d5fc04
, CustomResourceDefinitionStatus =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionStatus.dhall sha256:a830cfb232bcf377cf20e33081ee11f9fe1295af25bef350549b545a2268f6fc
, CustomResourceValidation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation.dhall sha256:5b169fbbfad44f1c40bb1979962e050079060bb4367a814eddcf3168dad1a9f5
, ExternalDocumentation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall sha256:ef72045716c5bc714c4a81aa7218ade9eec702588c9a2650fe5b7d6331445032
, JSON =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaProps =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall sha256:7e6002d404c369f3e9c53dfba9a82bf3e272674f0b980f4ec1ebec4b5bfbc9fd
, JSONSchemaPropsOrArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall sha256:6624fcdb0496ed594b27846570b463add56ea4a405217282fd9d8d05b68c6878
, JSONSchemaPropsOrBool =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall sha256:a671011390097cf4e7330a2d9e956ed651734142b1442c13c22fbc412f23b495
, JSONSchemaPropsOrStringArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrStringArray.dhall sha256:64f59b658f1aa297534acc4806d49bf502d645830924b8fa99f4562681ca38a8
, APIGroup =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:019e584fbf0d07d8041ecd5ad6fa4cd1884912aab2f09b29c96709688ea9da47
, APIGroupList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:7f9a7e759a6ad1311517cac484bc7428a80ec7930154c083ebde4e96ba86c5dc
, APIResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:cd4000e913e90652ab5657174c76d93b2a8e317ef832d8601d4cba151b97dc5b
, APIResourceList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:c3ada099a17674a15b7b3b5f96763591fc3941ddbcbe7a1cb66b2ca3535d25ff
, APIVersions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:60a54bb5657a95095b1d2c146cc158de2d0bb543aa8a5bb5ddcf4cdc960ce261
, DeleteOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:bbdaba4201d17173f851637af790c28289b36b58072964659a49e8fa233d9c80
, GroupVersionForDiscovery =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Initializer =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Initializers =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:8778da99ce0d2e7a6061694ce8784c0d302e6ad6642a8dcb4f7f0dbaf044db6a
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:40c91f2f9e8af96f9ddfc5b352b5b7f5d735c16bd974bb9241b8dd49f83e952c
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:8e0be93a427da54fad7c8d33f44bc78e8d07923b25674a3029eda40ad763b2c9
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:10bd75a4ceff1b593cbe3795bf9df3a7aa9d1749ad3b6b6c0453edc6f64b4965
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:f70106741b413c2392e0e02bf4231e46d425c4490419f312a00798131e23c5c6
, Patch =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Preconditions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:b81e90821000b0a1f1b198fa79c36dad3fd92befd0eb75d22931b377076fef09
, ServerAddressByClientCIDR =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Status =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:a3e20d01832b7d7d6141b85e964d2744c9226f1e521242b19329256491d104d2
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:a4aacae516d651f61fb8dc5c2f3fc2be64604f211f68f378a1166c7136cb5c16
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:d7273e299826f59501871061aa574e0c16830595b016e23782bc81ffafa3d712
, WatchEvent =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:d8f8f8dce17b8cec5ae1045a450153d2bb6de52cffb7bad2bbc259213747f6fa
, RawExtension =
    ./defaults/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Info =
    ./defaults/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIService.dhall sha256:1e5e33353c3093d2487748393f3f6f8a44698273ca8e9cf674fa1f436d3d6220
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceList.dhall sha256:73aa73e917f2458638b854d420980f622e2327d476f4cd12d4d375e86d8a7e02
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceSpec.dhall sha256:bf00304f441870b9746ff5263796482cef3f826bcec5adbd2ea17c6a1d4f5dcc
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceStatus.dhall sha256:095c10d7c74ad63f074a1a78327080a6854b28a6656fb0551127d8aea344c374
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.ServiceReference.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
}
