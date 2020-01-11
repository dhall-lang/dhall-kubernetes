{ AdmissionHookClientConfig =
    ./types/io.k8s.api.admissionregistration.v1alpha1.AdmissionHookClientConfig.dhall sha256:e14aa986503d9a9c8587a29a4b793318dc1974517f4f1ba6c968f2263dfff3f4
, ExternalAdmissionHook =
    ./types/io.k8s.api.admissionregistration.v1alpha1.ExternalAdmissionHook.dhall sha256:383cf0828665851ef463cd7495be7d1ac23a2f2a70389a0ea53dfd1b923a8e7e
, ExternalAdmissionHookConfiguration =
    ./types/io.k8s.api.admissionregistration.v1alpha1.ExternalAdmissionHookConfiguration.dhall sha256:877861a54cd3c8f2505d563ce8607d0190ff8c4859a918e5331cfb27e18b07b7
, ExternalAdmissionHookConfigurationList =
    ./types/io.k8s.api.admissionregistration.v1alpha1.ExternalAdmissionHookConfigurationList.dhall sha256:ea3152aa92f5234cbf3ee466c8bdd173549a89692fcbb5c32dcf28a9c54d83ac
, InitializerConfiguration =
    ./types/io.k8s.api.admissionregistration.v1alpha1.InitializerConfiguration.dhall sha256:0d5ccabc14d7dac0da6636e0964f7990b57d608feaba0de41fcdedd5d54709a1
, InitializerConfigurationList =
    ./types/io.k8s.api.admissionregistration.v1alpha1.InitializerConfigurationList.dhall sha256:5749e1376becd57ae3b2295b333292c779666d52741cc28659e6e11655a1e64a
, Rule =
    ./types/io.k8s.api.admissionregistration.v1alpha1.Rule.dhall sha256:e9c3c9ecf4192303c0b50303cd3e8e1fbf157f03ea02c4004756cd9e54f23929
, RuleWithOperations =
    ./types/io.k8s.api.admissionregistration.v1alpha1.RuleWithOperations.dhall sha256:1346b25e5c4ed53d15e9509533d7e309a8d449aa8bf012d7323c431ba71f8413
, ControllerRevision =
    ./types/io.k8s.api.apps.v1beta2.ControllerRevision.dhall sha256:26095f812fd6bcf9712409b6fe09f4a7f2a4e6e1524be0af9179783a17d18251
, ControllerRevisionList =
    ./types/io.k8s.api.apps.v1beta2.ControllerRevisionList.dhall sha256:7710e7b3887d3bd0c2665234fa687e504b50953744dd4527b2f6dfe76fa9577f
, DaemonSet =
    ./types/io.k8s.api.apps.v1beta2.DaemonSet.dhall sha256:6884216785a375448a963dd0f2656d19cd6fee568f8f8a95f5d12113c5cfc6c2
, DaemonSetList =
    ./types/io.k8s.api.apps.v1beta2.DaemonSetList.dhall sha256:c59760ce9bc74b362c7d9164775fa44b09536f5bdc6417c49b62e489535122ba
, DaemonSetSpec =
    ./types/io.k8s.api.apps.v1beta2.DaemonSetSpec.dhall sha256:bffbe9f0f6a631b6d11bfa04f92acb220bde1ba3f6e0b801050568e34354e84d
, DaemonSetStatus =
    ./types/io.k8s.api.apps.v1beta2.DaemonSetStatus.dhall sha256:7bb9d2d2f96d4356b91a426791d4f469a9d53b7491f7adf618787d72bb0f2675
, DaemonSetUpdateStrategy =
    ./types/io.k8s.api.apps.v1beta2.DaemonSetUpdateStrategy.dhall sha256:2b86dfe629e1189f5e23eb7461c1dde9c45ea18ec67873cef2e4528da73434b2
, Deployment =
    ./types/io.k8s.api.apps.v1beta2.Deployment.dhall sha256:c15b8c9c9875bbc7cd136c697e0ca2feee9aa73c9e70bc7dcf529428d5f5281e
, DeploymentCondition =
    ./types/io.k8s.api.apps.v1beta2.DeploymentCondition.dhall sha256:7454a3ace769a8acf66bee0a25a9558dee6ff2dc7343d87e38524e7d3f1c8baa
, DeploymentList =
    ./types/io.k8s.api.apps.v1beta2.DeploymentList.dhall sha256:2b49092b89a53ca05b17b95587627d072ffd6bba6bc39076f29e6f14f188b5c8
, DeploymentSpec =
    ./types/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall sha256:97f6fce41a48e9e08ebf49755b62f8616e03a97687b36d5f03722ae38d6957ae
, DeploymentStatus =
    ./types/io.k8s.api.apps.v1beta2.DeploymentStatus.dhall sha256:0002ed4377442e8d7a75855700cfeee882283e54d9f3c2d47c3eb5183ec727c8
, DeploymentStrategy =
    ./types/io.k8s.api.apps.v1beta2.DeploymentStrategy.dhall sha256:55ebd034d4d3181a0ca8dcdf1a7d38cad7d8cbbb212b81725a209a23fa2fcbd2
, ReplicaSet =
    ./types/io.k8s.api.apps.v1beta2.ReplicaSet.dhall sha256:05d1d141e7f56418a4ec0f03675c2436b8f598779fb436e9284be26360ef222a
, ReplicaSetCondition =
    ./types/io.k8s.api.apps.v1beta2.ReplicaSetCondition.dhall sha256:10de5e5aed3f6e1721f79bd8e2f9ffcecb92658fbe7442e6eaf74c6780b4779d
, ReplicaSetList =
    ./types/io.k8s.api.apps.v1beta2.ReplicaSetList.dhall sha256:061d5be2b2618d83ee29ad21898cd5ff26f6648db11d9c152fd46c07eac9b9e3
, ReplicaSetSpec =
    ./types/io.k8s.api.apps.v1beta2.ReplicaSetSpec.dhall sha256:8d19cedf5f464326f4d153ba939d827f991fad7425a65499cdd52759ebeec107
, ReplicaSetStatus =
    ./types/io.k8s.api.apps.v1beta2.ReplicaSetStatus.dhall sha256:41d2290e8a330749f60007c528dcb44252c8a293c056f5067506c1296df0be17
, RollingUpdateDaemonSet =
    ./types/io.k8s.api.apps.v1beta2.RollingUpdateDaemonSet.dhall sha256:6beb2925a1cd356340d400e0a1942065ae4e88eeb10f076b230ec7507b9922ba
, RollingUpdateDeployment =
    ./types/io.k8s.api.apps.v1beta2.RollingUpdateDeployment.dhall sha256:c845cb12e12b7f5b09494e07c2579d440e7277d61fe26d1f650b1ad777c761e3
, RollingUpdateStatefulSetStrategy =
    ./types/io.k8s.api.apps.v1beta2.RollingUpdateStatefulSetStrategy.dhall sha256:dad33ff65dde525b0796a1d7e81a345d4ae973743e3267be3a1bd0722cf5ab4b
, StatefulSet =
    ./types/io.k8s.api.apps.v1beta2.StatefulSet.dhall sha256:a34a29497820c40d5f0532615b529d99f3d8ab9e214cfb450804aea5e7d2fa7c
, StatefulSetList =
    ./types/io.k8s.api.apps.v1beta2.StatefulSetList.dhall sha256:61be6810dea95e84ade3623cc5bd5c2afe015e1f353fca5e8566264834cfa877
, StatefulSetSpec =
    ./types/io.k8s.api.apps.v1beta2.StatefulSetSpec.dhall sha256:3ae70d1f450dc20c38642e753ba328689653b6282abb44481b65cb47e02282e0
, StatefulSetStatus =
    ./types/io.k8s.api.apps.v1beta2.StatefulSetStatus.dhall sha256:04ef381ecfe6a52c917d68fe1f2af9b72f097a433387de059adcbdc2dbf4ad33
, StatefulSetUpdateStrategy =
    ./types/io.k8s.api.apps.v1beta2.StatefulSetUpdateStrategy.dhall sha256:d08c454bcb0d610e0214fddc4be030889842e15051c8e0e075ed55964224df85
, TokenReview =
    ./types/io.k8s.api.authentication.v1.TokenReview.dhall sha256:da0137eab635c376de4cfddce961f158d9eab250b53fe257595865d034ffe8dc
, TokenReviewSpec =
    ./types/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:d38fcd501230d81be4c864f8becd6db31e15036724dcd539b4827f8601a23a49
, TokenReviewStatus =
    ./types/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:4429f40505ac53b37936177cc6a94c8ebb1244461fdac651689e9ce26e966892
, UserInfo =
    ./types/io.k8s.api.authentication.v1.UserInfo.dhall sha256:d9cb791a36b487a85704f80b8ae6c75d5283ebcd0556030102218877d0398965
, LocalSubjectAccessReview =
    ./types/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:70376358f21f50e1822d25e4f30ee9d6a068adadecc5a851bfa69a39ddd0c758
, NonResourceAttributes =
    ./types/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:b370319375783ed0f5489123f153b7c5ea6d470ff2504343cde5539b9b66d6fb
, NonResourceRule =
    ./types/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:843f653f828353adc01227a57f6b93ef95ea389407b53f6f14e569dd2c25c413
, ResourceAttributes =
    ./types/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:f7deb800bdfe033d6542df5d1320fe46378f218ad90fec4dcc1b4ad1e00a3845
, ResourceRule =
    ./types/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:3a9ba2a7d69f5e1e9da38ab0e2bfee6d6eb93e6876d046fa9710f0c5528e0422
, SelfSubjectAccessReview =
    ./types/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:5ca4f4139815fd0137a0fb98a9ec64f9508978fdda424da7be29010478943315
, SelfSubjectAccessReviewSpec =
    ./types/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:f979e3b0d016c1170c09ce2a16a2160ff8c5029dbf9f3abc57423cfa629b28af
, SelfSubjectRulesReview =
    ./types/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:0aa2fc644f77e0ae576a350af4d2d6816dfa51b8965a70a545b42122855de767
, SelfSubjectRulesReviewSpec =
    ./types/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:61ad808f31d439776dd4e77cca598ed556ffb6217185fb2de1ae7d5ecb37d686
, SubjectAccessReview =
    ./types/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:70376358f21f50e1822d25e4f30ee9d6a068adadecc5a851bfa69a39ddd0c758
, SubjectAccessReviewSpec =
    ./types/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:750e08f529e3beb1b6ea2326f2a625d4f92c00acf5780dcb542d8e91a7b3a272
, SubjectAccessReviewStatus =
    ./types/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:446e34cabd1524f90d334c32e1326b024d52d8d9505bfe0560328f59568066fc
, SubjectRulesReviewStatus =
    ./types/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:22cfcb8b031715edd1143893462e9108ed4feb3d8f458ff1ab2e5dfced4d9c92
, CrossVersionObjectReference =
    ./types/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall sha256:686a8f9a56cb0e403746b5c80b3e8238f51e16138f95e7fd8c3a59f75912fb2d
, HorizontalPodAutoscaler =
    ./types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscaler.dhall sha256:813ceadfd234213c101cb04ca8597e52608a9fbabe6a5b112d758ab39e7fbf2d
, HorizontalPodAutoscalerList =
    ./types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerList.dhall sha256:114f3b2145087d983bd460b03004959c3d0a25324957865f0e0401de66c9f525
, HorizontalPodAutoscalerSpec =
    ./types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec.dhall sha256:b4692ebca6d40939232c62f1f36ae93af89f950e86fbf643faf1064d10273db2
, HorizontalPodAutoscalerStatus =
    ./types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall sha256:ffdb1a0a7fb8f47a133137b49e971e2d368094b68ae60bdcb2c55b55d349e7cf
, Scale =
    ./types/io.k8s.api.autoscaling.v1.Scale.dhall sha256:5392bcb3ebf9f3d1c161cd142e1a5dc161c272c9536e896eb5b830c109bf6c94
, ScaleSpec =
    ./types/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:7dc1170369dcc8e6fa340047e95c4660e405fac1b7f7da3a0d6edf01ac06f75a
, ScaleStatus =
    ./types/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:d76d78afa568044a4282306ada81504a5d800bc79be897cef1d388fc40903cdb
, HorizontalPodAutoscalerCondition =
    ./types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall sha256:10de5e5aed3f6e1721f79bd8e2f9ffcecb92658fbe7442e6eaf74c6780b4779d
, MetricSpec =
    ./types/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall sha256:b1f837b038c19050a350b232beb6bb3088f73425360acf8f5397801184dd6329
, MetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall sha256:b9b8182c5fc2b7d56b9df00422041269ef06fd4d7f2a6d346095e5a7ce6a5b89
, ObjectMetricSource =
    ./types/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall sha256:4978ebcd62aca59003bc0fb5cd8ac71de7b4cf685da6c4ad5f396a960b4025ec
, ObjectMetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall sha256:efaab077ab4ec007b7d70c3c408a02eb80f66f86a52afec39a0d06e471f1ef91
, PodsMetricSource =
    ./types/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall sha256:73bcff0937dd48b786f87ccf779609f6cda770de89e822b8626aeb7e302800dd
, PodsMetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall sha256:a3f5530929ba9a0abb55c8d0c5c2e03937f0f87260bddbd4d7c15b9d1a52f6ed
, ResourceMetricSource =
    ./types/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall sha256:e129f1467e1e0aa14e724ffdf6b4946e4360ca32d64a587d330fb381be3e525d
, ResourceMetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall sha256:c3cd3558112c859988bd2943ea14c4156008628d91fa6203256ba72bfca5a713
, Job =
    ./types/io.k8s.api.batch.v1.Job.dhall sha256:a1819d15f15cfb6d3abf5fbb053986d2c72605ec5dba0a52fde172ee3b304818
, JobCondition =
    ./types/io.k8s.api.batch.v1.JobCondition.dhall sha256:253ee70013b7ce83570cd49d6e14c029e6f652e7e70b1fac3b10213619d42f05
, JobList =
    ./types/io.k8s.api.batch.v1.JobList.dhall sha256:3c6f1ac20a7973b83e88a0d45ae45121c2b953d74bc3794666059a167b8cdde4
, JobSpec =
    ./types/io.k8s.api.batch.v1.JobSpec.dhall sha256:68f2992302c3ab956ca58ee5abcde9cea6150f9a6ddfd2db90a45cbb2895f006
, JobStatus =
    ./types/io.k8s.api.batch.v1.JobStatus.dhall sha256:f9ea74adce4426e2277120d8427b62ca553e6a57274469139665a59801f8e1cd
, CronJob =
    ./types/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:9bfb7caff38b6fcda79c4c291b7b4507e95a141da7e57e90c8a3bb2c97dd00b8
, CronJobList =
    ./types/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:793b4d83dfb3ac5a399850095f5e3911621c534dc7e19ad456359fd2555d86e8
, CronJobSpec =
    ./types/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:3e9a94f0acbc0d953e2db32740c7b3b529f1069b09fed1fa2c91ad76035fb5ce
, CronJobStatus =
    ./types/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:bde64bf966a728236e65593d21075a7f13c954793b7676d628b53594c2619b92
, JobTemplateSpec =
    ./types/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:178fe8b47d8baf7b3adc30c6e7b0d1c83b888457063b0e030199664f4feab4f1
, CertificateSigningRequest =
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall sha256:cae22e509ed743e29e5822bd3a5414547d5c553ea53036678f61d14e3407702d
, CertificateSigningRequestCondition =
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall sha256:f79f434a74ae61ab28f63043957b67086c3b2b9a7f263a3439dd229f8850a27b
, CertificateSigningRequestList =
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall sha256:b941c45755999e07ff1a3ece7316a63a7165f059288727459b8f8db9b079bc78
, CertificateSigningRequestSpec =
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall sha256:c1ad398dd4430b80eb3e330b9b1fc5956f3fa430e3fd3627c2eea637173b8385
, CertificateSigningRequestStatus =
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall sha256:f1d41ccea6abc86bf74487d6335496da6c999ed302ec0e3b443dc38ec9ca76a5
, AWSElasticBlockStoreVolumeSource =
    ./types/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:fadc3f391adf37625bbb9c99a1a5ab56a9e1ed7466caf6aa9086ff23446e933b
, Affinity =
    ./types/io.k8s.api.core.v1.Affinity.dhall sha256:6a74e990ba512fe2cb75b0da0ff2c62b9849f0c1c0ae38e307fcf392b4c8baac
, AttachedVolume =
    ./types/io.k8s.api.core.v1.AttachedVolume.dhall sha256:41d225bedf28907d18bcf746b630ad52788af8ae1a1d1236798fdf439727ad32
, AzureDiskVolumeSource =
    ./types/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:31cc060ed13975431b6430b3151d25cd014f6dd5a04ebdfb819ebe55ddd346b4
, AzureFilePersistentVolumeSource =
    ./types/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:6bb0c0fa4ba7dc961613e8d3494359685c41735e247072af333d710641b0e2f6
, AzureFileVolumeSource =
    ./types/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:724a33a261976d751c7800bb019395bc1dc0c2d4c332e4efc2f88c442b056d3d
, Binding =
    ./types/io.k8s.api.core.v1.Binding.dhall sha256:b4d882d07c148e3b7f54b9c381c4ba39ae631911826a4c480573525dd5241575
, Capabilities =
    ./types/io.k8s.api.core.v1.Capabilities.dhall sha256:3cc61316377e95aed285fd6f028b025a8ab9e8d9b5eae64fe994ef424f05a657
, CephFSPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:e6a942b0befcd89c0659cc41a78d32126f926fc4abf542a30d13ecbc017ff5ab
, CephFSVolumeSource =
    ./types/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:341e3febce107d6802887c99e6ee422e10daea271896988d43ed5ffeaffdb1f5
, CinderVolumeSource =
    ./types/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:6c20c2018deb04b8276fbbb6bde16225beca3e2d4d40120729a3c854ae9a8483
, ClientIPConfig =
    ./types/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:24cc92a015a899ce2cbdb08bcf4ca4cc77fdc5c5e6c4625d4d158dfd868e8d03
, ComponentCondition =
    ./types/io.k8s.api.core.v1.ComponentCondition.dhall sha256:391c0a7fda55e3249c6abb2e38eec0b10fa0a6edfa9440da2ce47e494f6a6373
, ComponentStatus =
    ./types/io.k8s.api.core.v1.ComponentStatus.dhall sha256:2ca6eae0f62ed0f9d335706c99fce09288ddc6b7fac517d8e3e769669ab355ca
, ComponentStatusList =
    ./types/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:b0e9823a8ed1b845cead26da8024cb64eee6e98022a95987d0fed2584651a797
, ConfigMap =
    ./types/io.k8s.api.core.v1.ConfigMap.dhall sha256:31cb5d487f7374b4daa4ba761ed759ed53e7bf78a5d414bc16856d5e63b5f8a6
, ConfigMapEnvSource =
    ./types/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:4680cbf427a543cffdaa5d69240e3b8c4d6c462b66a37f8820d6b669b6bc83fe
, ConfigMapKeySelector =
    ./types/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, ConfigMapList =
    ./types/io.k8s.api.core.v1.ConfigMapList.dhall sha256:fdcbf0609203d1bbfc18edbafa424153ec75b737517cdaf912994212aa5089bd
, ConfigMapProjection =
    ./types/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:a5d83efa8c6bfade24a2fdbd53bf981010285499eb5c77039553d97464195e7e
, ConfigMapVolumeSource =
    ./types/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:029c91173546275858a5b6bc2a9cf637db1464f3d410f3a143b665fbfa597a13
, Container =
    ./types/io.k8s.api.core.v1.Container.dhall sha256:2125f73015e9ffdeba2befaf09267d18ad62945802acb22837131eabb2c05b9d
, ContainerImage =
    ./types/io.k8s.api.core.v1.ContainerImage.dhall sha256:48998e9b43b9d1c5b27bf20fb906ca4707f5de51298f8f2ebbc7671aca0eaa37
, ContainerPort =
    ./types/io.k8s.api.core.v1.ContainerPort.dhall sha256:4e77a1c7092e5ef28542406404e3f44234fa81dea270e09f468e79ba428a575c
, ContainerState =
    ./types/io.k8s.api.core.v1.ContainerState.dhall sha256:e6ca79a0f6d19ed8c4c7d21b3f63ea42e38e6c0bb2d513fee276e5f7081e6c87
, ContainerStateRunning =
    ./types/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:c06cede6175838be56ac5f2766a91de5a6bcbdef6e7906e696307865f2c84a72
, ContainerStateTerminated =
    ./types/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:fba4c41001c2c95ebe3dad6cd1911c3e844ee7a71cf9104a34ca360a1fe32a75
, ContainerStateWaiting =
    ./types/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:47fab51507bff84d2fc898998f3135eef24d65556c05b4d7c91502ee11c4e95c
, ContainerStatus =
    ./types/io.k8s.api.core.v1.ContainerStatus.dhall sha256:509f6eb855ed2ffce12908b20b75a8f8a9c2cb62c9b6454bbdf2c32d622d2f8d
, DaemonEndpoint =
    ./types/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:a76d6cf93e492b66354ef874e77893ad6c766b5b2268e2901ef8f5a195edeedf
, DownwardAPIProjection =
    ./types/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:eabf1505208ac65df45a4c64db5a592032981647c7aad32104173c31388b0621
, DownwardAPIVolumeFile =
    ./types/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:35ae459ca69fab3a4a87add71ea0757254003f7ef4ceb25961d565fffd9928ef
, DownwardAPIVolumeSource =
    ./types/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:e5d512dd92dcd9901875c8b92d59fd8a57f130d49fcd1b65dd4dc434c3a1fad5
, EmptyDirVolumeSource =
    ./types/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:46361385b85996dc46983a9c78d87ecc2e592ce4fc2f3df0bcc6f621bdd9d43d
, EndpointAddress =
    ./types/io.k8s.api.core.v1.EndpointAddress.dhall sha256:14e7acfc43c1d355e0e7a3c73428355656e2806f34b5447ccca737e75ef53aef
, EndpointPort =
    ./types/io.k8s.api.core.v1.EndpointPort.dhall sha256:7e3975a5ac59ea5d8f451b9338906ad001f2eb61b62ac19f384686aad4fec74a
, EndpointSubset =
    ./types/io.k8s.api.core.v1.EndpointSubset.dhall sha256:714dda3acce0270db64d4d03ac1097903cd9839b7a7192820965371b56504f1a
, Endpoints =
    ./types/io.k8s.api.core.v1.Endpoints.dhall sha256:49f8c1bc861c0e5de8de14ad99ff35c8ff79f542579340e8b775c8f88750ba14
, EndpointsList =
    ./types/io.k8s.api.core.v1.EndpointsList.dhall sha256:dfa86c7c087e3d7c3a18e4453d453e5f67d2dece13a185bbf4f5bf54b5d25bea
, EnvFromSource =
    ./types/io.k8s.api.core.v1.EnvFromSource.dhall sha256:90f7afc7134952726f1781b15e2661c03f240530a7dfd0ca0041b9c67d508aac
, EnvVar =
    ./types/io.k8s.api.core.v1.EnvVar.dhall sha256:05e1e15c69097b487387e7e81355cb3e860b9635854aeb57f3068ac6bb629dcb
, EnvVarSource =
    ./types/io.k8s.api.core.v1.EnvVarSource.dhall sha256:1e75b5cf6e7babc3b4fe3c39de06ee0604186208454f414203140c9a8eb89b31
, Event =
    ./types/io.k8s.api.core.v1.Event.dhall sha256:80a92ef45c7af9725a5008895dc5bea8aa29245ea8574946a18cc9597c70a490
, EventList =
    ./types/io.k8s.api.core.v1.EventList.dhall sha256:8fae2135aa102b9bc1e5f0ea5919afe1ff30cfcff67302c6772b21aa8c4a35be
, EventSource =
    ./types/io.k8s.api.core.v1.EventSource.dhall sha256:7171ed731db8ce8602b50ab8c53574946d578bd10137e37fe01d6fb79dbdf143
, ExecAction =
    ./types/io.k8s.api.core.v1.ExecAction.dhall sha256:7cf76dc075c876392a52a7a166cd5c1d82a1f4a1cd13fa2b5e67865ad742b5fe
, FCVolumeSource =
    ./types/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:1123085b1a389656d59fab4c7a74e0d18b9455cfef4745eb62c2ea0a83c27ebf
, FlexVolumeSource =
    ./types/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:076faa1b0c2cf0d5c39895ee046bc1865f8b30d7e1856128062f48bf2bd93f9f
, FlockerVolumeSource =
    ./types/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:eca720c21b58ee5c4493939e2dde0144d9d8f7169d4e3e98f3df5b181e3f3fde
, GCEPersistentDiskVolumeSource =
    ./types/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:94a2182f57e588addf8319a3360303ee37a2d65fef7b0b922d6a9caad709bd2a
, GitRepoVolumeSource =
    ./types/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:eb92aad636e2a57b000294a67f9bae219ea8db3bb63a389041d4c005da48ae8e
, GlusterfsVolumeSource =
    ./types/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:1436b3d8c0b9d5d832cfaf22d06c8c2cf09238e39a08a418ebe41c07ed7e87c6
, HTTPGetAction =
    ./types/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:c79af72af8ac8df5e4349ea29fba40e581e90f3fad2d0c5f2701126299fb8577
, HTTPHeader =
    ./types/io.k8s.api.core.v1.HTTPHeader.dhall sha256:b8c3c0c4ceb36ba4e6674df5de20ad1d97e120b93b9ce9914a41d0036770dcc4
, Handler =
    ./types/io.k8s.api.core.v1.Handler.dhall sha256:9bbaeaabe8bb428cd2ad1ef22b9cfd9ff5701196d00d48e5b69fdfd62e879094
, HostAlias =
    ./types/io.k8s.api.core.v1.HostAlias.dhall sha256:4d0395790c6df4f0d8dec64704e1685268799bb5793664c9e7cdf4ab752d3bd2
, HostPathVolumeSource =
    ./types/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2cf8e0999c951ba311fa708e1a563f4dbb710772de58485e2e839a499698fa16
, ISCSIVolumeSource =
    ./types/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:e462878266d9472c1011cd51219578498ab79a066a75c4686a1af5acdc017445
, KeyToPath =
    ./types/io.k8s.api.core.v1.KeyToPath.dhall sha256:2428bb641aff90886b7bb34b92328df6ce59ad4e5c613952df6bd8f7fc73d3e2
, Lifecycle =
    ./types/io.k8s.api.core.v1.Lifecycle.dhall sha256:761e28fdc9fbd704c33e47943d81338e2951ad9cd46079181a5c6d4577ce26ce
, LimitRange =
    ./types/io.k8s.api.core.v1.LimitRange.dhall sha256:e70cf3d2a99dcabefdeb7d47a852ce60f6e865b0c16813cdb48ec48582ff5fd8
, LimitRangeItem =
    ./types/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:65ab2a9398a61e88315ae775579962978fd28f4a0cb06f50df1fde6e679fecd2
, LimitRangeList =
    ./types/io.k8s.api.core.v1.LimitRangeList.dhall sha256:20ec750f6d3ccdd93ba5990fef8bdd6d79a50f9619e6d8fd60f8fa39e00fba23
, LimitRangeSpec =
    ./types/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:63a7125c8189638c2b2591a3e848efaf72f31d0a36eed4c2ffd106b6b0202081
, LoadBalancerIngress =
    ./types/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:396ac0e020fa7d0c8822dab8f33c3a4be5e5ce08c9fb48b9b42253fd447f1c36
, LoadBalancerStatus =
    ./types/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:19dcf6f802cc1dac6978430bd69d969c629c1c269778f25b5baf991ce4f43f78
, LocalObjectReference =
    ./types/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:30bd7e61dae821a9532f640611a37bbebac3dc2ba02b82298a5c295280f1501f
, LocalVolumeSource =
    ./types/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:3c8a50c4e75f718e4ddff4e627cb41f7876843293a25ffa323384e3bbe98d71b
, NFSVolumeSource =
    ./types/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:3dcf0038a371a4bb310aac92b7560a427d662f11a5b5d879bbf76962af3d8cac
, Namespace =
    ./types/io.k8s.api.core.v1.Namespace.dhall sha256:8d55c1649883bb3f61beaacb5452c7f7d16261fe5396dd3e61c8449b44c8b472
, NamespaceList =
    ./types/io.k8s.api.core.v1.NamespaceList.dhall sha256:d3cb341a903f78200158df2a479bf6a356671a88ec924c04ffcaee6e70f1d6a1
, NamespaceSpec =
    ./types/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:97cf8bbc8dd3da74932d0c40bfc9d9504da19736c28bf692d7fabf704e51b646
, NamespaceStatus =
    ./types/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:9503f9997a2baa02d914363d05d4979a7756b1e42d2b8c6590a19e038bfe16dd
, Node =
    ./types/io.k8s.api.core.v1.Node.dhall sha256:5aa632ae30b066601be68a7efba96b460ba097760d87882bbf58c0675dfb8d50
, NodeAddress =
    ./types/io.k8s.api.core.v1.NodeAddress.dhall sha256:045445ce246644f1bf31fbec139c87ab705b0d87660545a9ef6a7934083ddc3d
, NodeAffinity =
    ./types/io.k8s.api.core.v1.NodeAffinity.dhall sha256:2987d50b4b146ae9b27de80e79e76cba9cce86d062f4abdbda856ad8a532662a
, NodeCondition =
    ./types/io.k8s.api.core.v1.NodeCondition.dhall sha256:3eb423c67682c0325e8088190f07549c6a5aa02ac576e4095a3b7fcf369d3d22
, NodeConfigSource =
    ./types/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:a3d4016c2c4d34cec58da605873299b047d77bc2870943abbae61ec869cb8f38
, NodeDaemonEndpoints =
    ./types/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:e1a6539f47f5776511200c12d2f80148ee6db9cc00d6c7b8b80af6c3dc705357
, NodeList =
    ./types/io.k8s.api.core.v1.NodeList.dhall sha256:61e3474d0d6bb4c51ff36f5955e68c59cca91dd7f78e102ad38156f675f81404
, NodeSelector =
    ./types/io.k8s.api.core.v1.NodeSelector.dhall sha256:28c8b4aa0d8fd78ecaf965dd846b7961846f17e68a93e5fd893ce7b8b62c502c
, NodeSelectorRequirement =
    ./types/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:4aff0eede89315bfaee26abcd06ef3fd7afca37f0b3de110b01bc0103b1a8900
, NodeSelectorTerm =
    ./types/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:3abc1b7c9e05af2607a0c9c52157b6a15856ee7c4d31542fc0b992668af2eb87
, NodeSpec =
    ./types/io.k8s.api.core.v1.NodeSpec.dhall sha256:7cf8b999f885b6e106c58cd37e21e8d7d49746a1278e87461e1e451baa682af5
, NodeStatus =
    ./types/io.k8s.api.core.v1.NodeStatus.dhall sha256:293e5fc48fe7c66794171113ce405de470cb83a3e42cafb059dc63ce7b7d5d18
, NodeSystemInfo =
    ./types/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:571dff0d34a9fc1ac3f2b2e8e2d0a3180e0b0d7870a85eccc71e581566fa4059
, ObjectFieldSelector =
    ./types/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:914557d482834162ea651cd5be00b520d2ff9b72e1724977eca11dd9ba4178cb
, ObjectReference =
    ./types/io.k8s.api.core.v1.ObjectReference.dhall sha256:301e65c686131086591aa0b6dd2617527427de49fcc87608a1f4b5f23fcb596c
, PersistentVolume =
    ./types/io.k8s.api.core.v1.PersistentVolume.dhall sha256:2da63a2166e2bf0b172a50975e43b1c2b83b97ab300515c2831b7028a9dd88d0
, PersistentVolumeClaim =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:bab549a11e1d51cf6d03b4250299ed843035bcb70ef84cb29d4a48d965e18b57
, PersistentVolumeClaimCondition =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:253ee70013b7ce83570cd49d6e14c029e6f652e7e70b1fac3b10213619d42f05
, PersistentVolumeClaimList =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:ca34a7aeb65315fe82f9dde7aac2b4f50308a135e7f17faa31889043e1b34474
, PersistentVolumeClaimSpec =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:8e035aec2551e9a37c539527dd0bbf95fa8ff91636deab54db5dbf9056ebcdcd
, PersistentVolumeClaimStatus =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:1be139801d28857c1ea1d17a188dca388a25fb9b9df730f21bde6af4abfe2f43
, PersistentVolumeClaimVolumeSource =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:75dacb0ac46271e23d219cb37e8a215033a5f8dfa4acfa30196caa561348853a
, PersistentVolumeList =
    ./types/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:32799ea07c6768a751605461667b495b9beb1dfccec4f806e4a7ae36554229be
, PersistentVolumeSpec =
    ./types/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:d58c7f2aa527a25853ef2cfda2890117c8b883e62bb08fe5b1406ca4313728b9
, PersistentVolumeStatus =
    ./types/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:eb89139aad9c36d3e517c26ee3e7013ee91be0ffb6921d2e064625458762e135
, PhotonPersistentDiskVolumeSource =
    ./types/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:4786a2549b98aca430620201a7cee2c505470a70bd1722a7019a4aa163e07ec7
, Pod =
    ./types/io.k8s.api.core.v1.Pod.dhall sha256:1d9f71655b49b717806634c3cf529b31e5a1395dfd68b293e6ae9d40e8ad8663
, PodAffinity =
    ./types/io.k8s.api.core.v1.PodAffinity.dhall sha256:6d832d845c3dc5c565a9d53989d4d0b2c229ed73a767b969887906dcfc80537c
, PodAffinityTerm =
    ./types/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:33792a4a5ca8b4baeccfda2adc53061cada651f3b83a075719296b5a60bec4d0
, PodAntiAffinity =
    ./types/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:6d832d845c3dc5c565a9d53989d4d0b2c229ed73a767b969887906dcfc80537c
, PodCondition =
    ./types/io.k8s.api.core.v1.PodCondition.dhall sha256:253ee70013b7ce83570cd49d6e14c029e6f652e7e70b1fac3b10213619d42f05
, PodList =
    ./types/io.k8s.api.core.v1.PodList.dhall sha256:bc3eef1f1bea44838aeb3af38ca6ebab2a4488380c66fba0260bf0de0a26dac7
, PodSecurityContext =
    ./types/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:4f0127d2328c04d20321eb2fd6b61c9242fb925d5c51183e199dd46346fb1f8f
, PodSpec =
    ./types/io.k8s.api.core.v1.PodSpec.dhall sha256:3f6e86e6d2ef20676bfc11ab3d544b9c5733d90acae64b1333dac6772a0c0e7c
, PodStatus =
    ./types/io.k8s.api.core.v1.PodStatus.dhall sha256:deeb6c517f62504d93b010969a027d242895024556e65bd4d3261c9c7752c009
, PodTemplate =
    ./types/io.k8s.api.core.v1.PodTemplate.dhall sha256:620c70ac5850dbc14c8829de99c6148f531b456a5ddba069811c9a8c7a8f9b6c
, PodTemplateList =
    ./types/io.k8s.api.core.v1.PodTemplateList.dhall sha256:23aa3fb85b74534d87ee67332946b9d09a4838472e5c5ecf2f05aca071c331dd
, PodTemplateSpec =
    ./types/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:01a3ff54d925af14b066d09159a15dbcce111f440df9203ef3a3b96b0bfbade5
, PortworxVolumeSource =
    ./types/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:6c20c2018deb04b8276fbbb6bde16225beca3e2d4d40120729a3c854ae9a8483
, PreferredSchedulingTerm =
    ./types/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:43142b0e2943140b999477236ece729cd831451056c8a42d33d6c34377265b40
, Probe =
    ./types/io.k8s.api.core.v1.Probe.dhall sha256:f2421c9f700dd50fc6e38dec8a2944e631a1065f70b22697c57410f63172929c
, ProjectedVolumeSource =
    ./types/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:e27a9fd4eee38c66aaec199d01e4d66ad029413f0f525b66b901e918470f5a23
, QuobyteVolumeSource =
    ./types/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:763ea5b0d29fa5b92bda4cd837164630413930474a88ba9ad39d37383b4e7247
, RBDVolumeSource =
    ./types/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:ca78a3ed5ba1ff613a54b3e398357abcd3ab9524c4fa8f9aaf82f21ea47cd7c7
, ReplicationController =
    ./types/io.k8s.api.core.v1.ReplicationController.dhall sha256:2f97742a11b0677304ddfc8128ca9342a34fb6f6689c37f0df56510742d637d8
, ReplicationControllerCondition =
    ./types/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:10de5e5aed3f6e1721f79bd8e2f9ffcecb92658fbe7442e6eaf74c6780b4779d
, ReplicationControllerList =
    ./types/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:6a368bc013f1c4263cf9cc93f7d673b87a96c2083f8ce8c3c5b9d454b4af7338
, ReplicationControllerSpec =
    ./types/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:1da2d1a59e7ab2e8ab64cb019924cae3acc9c395ed4b4fb6ed16ad720dce1bb0
, ReplicationControllerStatus =
    ./types/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:41d2290e8a330749f60007c528dcb44252c8a293c056f5067506c1296df0be17
, ResourceFieldSelector =
    ./types/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:e062ee89c62caccdb82a2897f90dbf4bfedf1d095bc01ec55c34a58e69e9ef52
, ResourceQuota =
    ./types/io.k8s.api.core.v1.ResourceQuota.dhall sha256:24109d6f85ee4d79e59be1fb3e64da49342bd662ee1688d22f8d36463c1a2eed
, ResourceQuotaList =
    ./types/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:c6a305973f6a59b01347654968f9d8fe0165b93494e584aba3017d42324d78b7
, ResourceQuotaSpec =
    ./types/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:1e8dbbe73110a604096f284d06d2e3b5e8d910678bd5099e7132390be5bc6f62
, ResourceQuotaStatus =
    ./types/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:c5af35fb0a76df72153a4fb0cfd1233e10f0b2863f4288bd747eb63f1ab2601e
, ResourceRequirements =
    ./types/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:da094174f6b3fa10b24697e77ef59512cc2e43c538deef203532c36a4cc3dad2
, SELinuxOptions =
    ./types/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:0d7767ca8fb43a84f1301ecce981d48f09d6d8891ef56f5342709e79e2b62064
, ScaleIOPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:7f56e32de51f78a2ea1efc005993d92ff622a589a9d416eec84e021f9081bf93
, ScaleIOVolumeSource =
    ./types/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:16d55a4871714458cfc2ece52c852d4edbda6c14fdadd258bd76b96b4083dd57
, Secret =
    ./types/io.k8s.api.core.v1.Secret.dhall sha256:983ae0872445557cc43895263500d441b922ad50a451751cff3bdb409c5d1e19
, SecretEnvSource =
    ./types/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:4680cbf427a543cffdaa5d69240e3b8c4d6c462b66a37f8820d6b669b6bc83fe
, SecretKeySelector =
    ./types/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, SecretList =
    ./types/io.k8s.api.core.v1.SecretList.dhall sha256:a9de6fc59b251d2d37f35a3dd7a1dd2eaeeaabcf72fe5ca0c1c33195385d3f84
, SecretProjection =
    ./types/io.k8s.api.core.v1.SecretProjection.dhall sha256:a5d83efa8c6bfade24a2fdbd53bf981010285499eb5c77039553d97464195e7e
, SecretReference =
    ./types/io.k8s.api.core.v1.SecretReference.dhall sha256:aac2bf127e8931850f04d76f4a3a0eb7deec3b4af46f018d4cd6560167e630df
, SecretVolumeSource =
    ./types/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:f230ef0a359344e593dfd4f2f5997dca3bd8c875c5cfc8d70a738b6aa4de3345
, SecurityContext =
    ./types/io.k8s.api.core.v1.SecurityContext.dhall sha256:9f997b5b62a677bf2fc708a42522cfe40383cc99df5acc79ee150a3f0af16c17
, Service =
    ./types/io.k8s.api.core.v1.Service.dhall sha256:3dc401c57743113c1c3f048f5e231f92e3cd7d20ef44400c4fd1e568637c9914
, ServiceAccount =
    ./types/io.k8s.api.core.v1.ServiceAccount.dhall sha256:a6244b8b5fc01eeb02668b2a6d5f4a9e7f6a8d8b7bb030ae898442df10583732
, ServiceAccountList =
    ./types/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:6e0eab9370084c578767a862320d007f748863dada0caa95b9e77991670b5493
, ServiceList =
    ./types/io.k8s.api.core.v1.ServiceList.dhall sha256:a2e61317e103d4423f1381990b3a4bfc9cf0d4a48cd4a298088009af99686e0d
, ServicePort =
    ./types/io.k8s.api.core.v1.ServicePort.dhall sha256:23194d9324caff379b686f72e9d7926cf24f6c7f5d287bc97d2b33a90e2a93cf
, ServiceSpec =
    ./types/io.k8s.api.core.v1.ServiceSpec.dhall sha256:9fab9470f1a571c6c69674a29d1d731783ba5148059ee03b1efa3e513f7ba6fe
, ServiceStatus =
    ./types/io.k8s.api.core.v1.ServiceStatus.dhall sha256:8abeea38d6298ac707f0d5c0c15b21f99e4318f6358385f8555d201c9c7259ef
, SessionAffinityConfig =
    ./types/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:da51aef542e1d3f90b341ad9c4fc060f3165f076d07470a1d100468b1462658a
, StorageOSPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:b9809cff9cdf97b2ec9eb2671b68b2b47727008f8b6cf58652c7cc8da1611532
, StorageOSVolumeSource =
    ./types/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:ab95e5b4bda27aeeca62c463cc0774c426798980fd47f8a9dfc5b205bbbfcd60
, TCPSocketAction =
    ./types/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:c97ec77fe8d5a5b2811a6c8e9dfefaf0d6d1693a171c82cb3cedbccfca72280e
, Taint =
    ./types/io.k8s.api.core.v1.Taint.dhall sha256:9acf25f6b6dfcc3fec40a88e6c9c01f511c4f30ada42992b2a63dfd3010598e8
, Toleration =
    ./types/io.k8s.api.core.v1.Toleration.dhall sha256:311a6571242358d7b210631d506dc09e89671c2012bee5799c05f0a2c0024d71
, Volume =
    ./types/io.k8s.api.core.v1.Volume.dhall sha256:3938b08b18e329fcfc4c80bcf9d8514f6f52498a5a40125c0ea6309b07cf5979
, VolumeMount =
    ./types/io.k8s.api.core.v1.VolumeMount.dhall sha256:da431ad860f7d0f761804b088fd9386736d50ae60e3d7b48e464bf75e0d95516
, VolumeProjection =
    ./types/io.k8s.api.core.v1.VolumeProjection.dhall sha256:f47675563fc019d3f119abd21254abffd32b9b5af0911e586c4be48324123182
, VsphereVirtualDiskVolumeSource =
    ./types/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:4dff124d7400ab0495931fee2209a82c36f1819cb40a44994f97604affc67fde
, WeightedPodAffinityTerm =
    ./types/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:963f2492c696cdc23d510c0c59252f801a75758aab9c8f452b62ec338cf4d626
, AllowedHostPath =
    ./types/io.k8s.api.extensions.v1beta1.AllowedHostPath.dhall sha256:2242d3e8d1337dc09bf0a68f353b97f3b9f41192b9e2059bdcb7637b27e464f9
, DeploymentRollback =
    ./types/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall sha256:2e98f5c5ecfa23f844e223af9d4765d53cb501239e7e8abe34611f1ea3c41946
, FSGroupStrategyOptions =
    ./types/io.k8s.api.extensions.v1beta1.FSGroupStrategyOptions.dhall sha256:65572e54dab9cb5c31df839e1f40838d762f144a8c6650bf85b5b9cb083560dc
, HTTPIngressPath =
    ./types/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall sha256:43bfca3501f5652d6b9aff928a088925f7fb79c82ceea53c4eecbe7809ab988d
, HTTPIngressRuleValue =
    ./types/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall sha256:872716dafe780b35b4e0233ff707543c8bb5533c420f102dec3c2716940161f6
, HostPortRange =
    ./types/io.k8s.api.extensions.v1beta1.HostPortRange.dhall sha256:179073df1d50b91df18d6ef21e42af1e3f8bbf4479495c7d2eb057a987e79a32
, IDRange =
    ./types/io.k8s.api.extensions.v1beta1.IDRange.dhall sha256:179073df1d50b91df18d6ef21e42af1e3f8bbf4479495c7d2eb057a987e79a32
, Ingress =
    ./types/io.k8s.api.extensions.v1beta1.Ingress.dhall sha256:2c54ab5301dfbb045bfaee6e67f28a868a35c76fb1d5710ddb58f5664a6098fb
, IngressBackend =
    ./types/io.k8s.api.extensions.v1beta1.IngressBackend.dhall sha256:45106e664aa9c1b3f118eb31b9af70c80df866b3eef9222d7b7dce37995fc957
, IngressList =
    ./types/io.k8s.api.extensions.v1beta1.IngressList.dhall sha256:c0c14e270d841d8c436a8835ffa73b5696c8b046348559f83841dfbf4ec60727
, IngressRule =
    ./types/io.k8s.api.extensions.v1beta1.IngressRule.dhall sha256:a27d47357742ab2ebef3a700a9194e64c4318729f0cf8725b742ca42293998a9
, IngressSpec =
    ./types/io.k8s.api.extensions.v1beta1.IngressSpec.dhall sha256:069597a548ccd3196b45b50952f22e29bc9becb90d548bf336e827cb4e7b390f
, IngressStatus =
    ./types/io.k8s.api.extensions.v1beta1.IngressStatus.dhall sha256:8abeea38d6298ac707f0d5c0c15b21f99e4318f6358385f8555d201c9c7259ef
, IngressTLS =
    ./types/io.k8s.api.extensions.v1beta1.IngressTLS.dhall sha256:2ad9d7776b54fdb1c232b2c0e0906c615f11efeeea666e38731e145bdcc62dfc
, PodSecurityPolicy =
    ./types/io.k8s.api.extensions.v1beta1.PodSecurityPolicy.dhall sha256:42fadecd524ccdcea385c5873d3da5da4bc83bd5b944565647c8f2a69c39d5ac
, PodSecurityPolicyList =
    ./types/io.k8s.api.extensions.v1beta1.PodSecurityPolicyList.dhall sha256:865663ec90f45130b458f94b5c06026f6fa9304e057668e084f7b32f24263c28
, PodSecurityPolicySpec =
    ./types/io.k8s.api.extensions.v1beta1.PodSecurityPolicySpec.dhall sha256:6a3efe88c12f50eaf9327678c2b7ae39555440000a4c131415a2ee63317f6754
, RollbackConfig =
    ./types/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall sha256:fd75ab6fa553f049cc08ba4c763a1e3ca1865be1ded9446c769395409d528077
, RunAsUserStrategyOptions =
    ./types/io.k8s.api.extensions.v1beta1.RunAsUserStrategyOptions.dhall sha256:eed3ff916ff754f69b2d05f5d4c49254ea8561c6b1f02237515dac196108cb34
, SELinuxStrategyOptions =
    ./types/io.k8s.api.extensions.v1beta1.SELinuxStrategyOptions.dhall sha256:64c91dabb86504c79bd00ebe73650b7ea064b55a7ba6360aba59c3f4b500844c
, SupplementalGroupsStrategyOptions =
    ./types/io.k8s.api.extensions.v1beta1.SupplementalGroupsStrategyOptions.dhall sha256:65572e54dab9cb5c31df839e1f40838d762f144a8c6650bf85b5b9cb083560dc
, IPBlock =
    ./types/io.k8s.api.networking.v1.IPBlock.dhall sha256:955e947b368b10d732f3ab2da1930e08ccb73e42db32cbbd65067dd7be73de62
, NetworkPolicy =
    ./types/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:fd11d141a8685242d4cfeb878722415e6e2a19b63b56d394cc110ea9c5fd99cd
, NetworkPolicyEgressRule =
    ./types/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:18f7511f907f962b121f09e1086b2c8091a2f24783ef1b36c234fff7fb4eb04d
, NetworkPolicyIngressRule =
    ./types/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:7d5212c06b0d81cfbc75ab7ed399b121aaec3ab8ef6c9696259bf48640e92e7d
, NetworkPolicyList =
    ./types/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:aab39ec029829c6841e58c50bc082bebde17b8da703c0746879374a6fd09802b
, NetworkPolicyPeer =
    ./types/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:d1cbbe70f12fd830aa4250025a818acc355a4bcfaebd9e648739c6d1a11bcd5c
, NetworkPolicyPort =
    ./types/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:dd8906718a52d0380a3ccc37c4f65e34027212167bcf531af0babf6ef1baa59a
, NetworkPolicySpec =
    ./types/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:04021b1d650aa16de66aca8a4795ecadb2dddc48e70db6c7fed38ed717ad85e9
, Eviction =
    ./types/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:622129f79276a6ece32e5517e8c00939002e74ad6d4c0241ac1de95b38bce905
, PodDisruptionBudget =
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:8212eb806edb940a5e6428ff38a93ba00007b557e4c0c4bdc7f06f24c0a83e81
, PodDisruptionBudgetList =
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:0540974b64bc080255890cf3d5e7be26e027d7c78323094039a699a093bd56e0
, PodDisruptionBudgetSpec =
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:e0671dbbe7fb7e0cda28679722a31d60ef535fdd2e9b14052dafbf405e6de579
, PodDisruptionBudgetStatus =
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:a61c07f4ee8c68c6bddb667bd3ec961c40edf2e98075c16acd2ba765b4d6c4c3
, ClusterRole =
    ./types/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:95d04cdc1bf69d20f66d17b52ff322928c17fba2086a86b6c46eb49d1dc81dd7
, ClusterRoleBinding =
    ./types/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:8c7cb5277ac7e6e04f7ccadd1ea5bd65c05673ea279bac25acb51934ac52ffb8
, ClusterRoleBindingList =
    ./types/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:ee4a21dc27620727590744ab59cbc981eac9b475bdab6fc3bd7153e6115f38c8
, ClusterRoleList =
    ./types/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:eeea8f627af1261df9b67861c2fde6baecde273693ac0f225d4a01c591fb7c36
, PolicyRule =
    ./types/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:624c205bce18ff961fbd21061a8bb4afb136a10ef81711503134a73bf6f6e541
, Role =
    ./types/io.k8s.api.rbac.v1.Role.dhall sha256:95d04cdc1bf69d20f66d17b52ff322928c17fba2086a86b6c46eb49d1dc81dd7
, RoleBinding =
    ./types/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:8c7cb5277ac7e6e04f7ccadd1ea5bd65c05673ea279bac25acb51934ac52ffb8
, RoleBindingList =
    ./types/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:ee4a21dc27620727590744ab59cbc981eac9b475bdab6fc3bd7153e6115f38c8
, RoleList =
    ./types/io.k8s.api.rbac.v1.RoleList.dhall sha256:eeea8f627af1261df9b67861c2fde6baecde273693ac0f225d4a01c591fb7c36
, RoleRef =
    ./types/io.k8s.api.rbac.v1.RoleRef.dhall sha256:e8f584f3fc058dfea4a3ffc977f421d3f5ba9abc2c7c3d5efa688e3687d91256
, Subject =
    ./types/io.k8s.api.rbac.v1.Subject.dhall sha256:d1fc22ae76a7fd25f8b0dd643142c35ccc77e6972a2762f36cc9e92d3b739883
, PriorityClass =
    ./types/io.k8s.api.scheduling.v1alpha1.PriorityClass.dhall sha256:9e738cbc1322e617869a83322a304b07f8cee80fff3f0aebe8084f481a62cd2c
, PriorityClassList =
    ./types/io.k8s.api.scheduling.v1alpha1.PriorityClassList.dhall sha256:dd4bbef2c30870c0a2b901f8b5a5460e271119c49f13a8a70140f4c98fd0a99d
, PodPreset =
    ./types/io.k8s.api.settings.v1alpha1.PodPreset.dhall sha256:0f3ece8c8d921e06285c7a0dcb223a669cd88405f70e0e1a8fa6351af0360d98
, PodPresetList =
    ./types/io.k8s.api.settings.v1alpha1.PodPresetList.dhall sha256:21d9f9e223604a87a3e7cf8d526426dd92cebf80c2fb7ba96e41bbdb3069b4bb
, PodPresetSpec =
    ./types/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall sha256:44ef9726ca3a920358c5f20ad669dcd92fa5da29f062c9dfb7d8ac4b3d599ce2
, StorageClass =
    ./types/io.k8s.api.storage.v1.StorageClass.dhall sha256:0dcf86af13ee91a25b2b5e4d6f8e32fdad1d5a7daf929e533635069f074e8b4e
, StorageClassList =
    ./types/io.k8s.api.storage.v1.StorageClassList.dhall sha256:6b09011d19ba2702fe7f1bc6f9bea5722afe22c8cbbec192ab708fc48b34602a
, CustomResourceDefinition =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition.dhall sha256:dbd5575c9cf9b524c4f855ed2cf379521ab5ee396235d916926dafb7ac89fe23
, CustomResourceDefinitionCondition =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionCondition.dhall sha256:10de5e5aed3f6e1721f79bd8e2f9ffcecb92658fbe7442e6eaf74c6780b4779d
, CustomResourceDefinitionList =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionList.dhall sha256:cbc0eae3036bd3fb9a208262f0dcc4b1c2474a124365399ee8fb51d53e638d7d
, CustomResourceDefinitionNames =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionNames.dhall sha256:f499874537f8420c2194e2ac4c956f37a204dbdb27ad874da5986d2265bce964
, CustomResourceDefinitionSpec =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionSpec.dhall sha256:24b2f5514e0d153d48a575d2a4823df2f0dfd3082ecc0034029e48220ebe8397
, CustomResourceDefinitionStatus =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionStatus.dhall sha256:7e336f5bea2305c73726168faba274ed8176c1f7cec90f04d619462d54d87751
, CustomResourceValidation =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation.dhall sha256:ff0ca019c19c1615bb7fca5559312d12cf8b871200d90e9ac19937d6f4658cc3
, ExternalDocumentation =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall sha256:75a79c871f43a432b402f8a5d52f277bb827f5170ecfed101ed356a91ccbce91
, JSON =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall sha256:bf11ccea8d915b78768903e35aca65976e884e209ffe99157bf7179618d113ce
, JSONSchemaProps =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall sha256:20430636ba779ebbec44aeecbe93ae437aaff5de5618f9b9a95e89932a9a7c48
, JSONSchemaPropsOrArray =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall sha256:c0fa775d6197c92792d02d80339a30e2016b7fd3bf65bb0efcc86e50e04b795d
, JSONSchemaPropsOrBool =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall sha256:69ef430922065da622bf72e21e48b59d37ec94dd6a20718a0a1917b8a858f083
, JSONSchemaPropsOrStringArray =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrStringArray.dhall sha256:642cf4a78a3870ad6cd91a70b9a60812e981307870a124cab428785d9a81a468
, Quantity =
    ./types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, APIGroup =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:eb61baacf776beeb5e599ee020be16cda30b8ccccccec0b717b8f001a23ffa60
, APIGroupList =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:61c2bda130bd8915187fe6d60cd6f5c9e5984c0ca9abf89c5a5f83c90775a58f
, APIResource =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:605ee03b53b5673f3c96e2e1815211b3ad71efefd31d95e26807e4126dc92dc8
, APIResourceList =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:e7f5f91dfb15339994f5de17ed74b6ba2b5c8efeb7ec7a503cbe9bf9a109bcd1
, APIVersions =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:9628be6fba030be773c5407dd9b56185cd9b5ee5e9c33bd630890288ad422c9b
, DeleteOptions =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:5433deb7f87832d3faf2ca5fd476a1d95f94d90e76e827acc7821a6bb3e78379
, GroupVersionForDiscovery =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:08bb86a913471bc40df63afbaf20342d5961e8df0da1e54cdc0f7799c75a9f01
, Initializer =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall sha256:c9078ba25443af62d7179d609dd2b291fad7c2bfb66fbb35b6c79b439ea269aa
, Initializers =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:518c002a953e13534dcdb642a47ac743b0bd6c240966ff0e774f49c9c3ca7f3f
, LabelSelector =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:2b194e9f6b64a10a0c26e6f65a6ad7921e0a5e61b83792281c4f5ed9affead48
, LabelSelectorRequirement =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:4aff0eede89315bfaee26abcd06ef3fd7afca37f0b3de110b01bc0103b1a8900
, ListMeta =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:96b722fff4d997e9c32020312107b8730133ff9aedee32c5a8e30d4b762e9dcb
, ObjectMeta =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:07dbf3fd5c36c69fcdad4b107997880b81b7f028fc6ebef12d67e9edf2c64e93
, OwnerReference =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:839b14d1d8b9fde26a7af1ae095b66f8844e1b150d7cae51ed68bf4b3e267fc8
, Patch =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall sha256:0912602a19e01dcff30f351958d2d9b69519c9be61b57b1b32a2a569bf8bf5f9
, Preconditions =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:be4154ca7fdfb6caff9f705842e407a2947a56324731edbc67bb931cd3256a89
, ServerAddressByClientCIDR =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:8341e58b395f5a48ee38f3d2fa354062f2b12bf12cad99a2137bfaa546cb5abe
, Status =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:fbad79c37995106b1cc70a09521909b570457aff3835c2be66cf0e9db9ff7cd4
, StatusCause =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:8231ef4ba2b02fb1dc8f91aa120008bffbe12d067b2a93a0897e7ef9bd9b8f4d
, StatusDetails =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:6d343da80b458915b27c1ad605abec1a344852afc1a703b5dc5616d2bddc4ab7
, Time =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, WatchEvent =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:111bbe3c53229538bfe2fb1b5d827f21104944b88705c3983a85b907b8ed4a82
, RawExtension =
    ./types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall sha256:bf11ccea8d915b78768903e35aca65976e884e209ffe99157bf7179618d113ce
, IntOrString =
    ./types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall sha256:04a91539533a52bf0bf114690cceee43b656915bd83c2731ce26ad31f516d47f
, Info =
    ./types/io.k8s.apimachinery.pkg.version.Info.dhall sha256:147ae32c3822f64203e115e007aeb18be88282f73bc02fcbce4cb04fff2d3a6f
, APIService =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIService.dhall sha256:fd93d906f2e0da9baac20e7d69900ad72aed0342d4cbe3bc3f26e3053c5ba653
, APIServiceCondition =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceCondition.dhall sha256:10de5e5aed3f6e1721f79bd8e2f9ffcecb92658fbe7442e6eaf74c6780b4779d
, APIServiceList =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceList.dhall sha256:cd37764ad7541f4280c9a469408d411b5be555ec82b58944cb9c86eb30f243ba
, APIServiceSpec =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceSpec.dhall sha256:cb87e288b57ba09ca6c259bba41de3bec4992a36d4ce3e06fd1e13a9bfa50039
, APIServiceStatus =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceStatus.dhall sha256:302659b275ad69fa816e075c5bf48d1b9796537a20880412e8172756cd06fa11
, ServiceReference =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.ServiceReference.dhall sha256:aac2bf127e8931850f04d76f4a3a0eb7deec3b4af46f018d4cd6560167e630df
}
