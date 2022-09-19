---
permalink: /2.4/argoproj/v1alpha1/applicationSet/
---

# argoproj.v1alpha1.applicationSet



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withGenerators(generators)`](#fn-specwithgenerators)
  * [`fn withGeneratorsMixin(generators)`](#fn-specwithgeneratorsmixin)
  * [`obj spec.generators`](#obj-specgenerators)
    * [`obj spec.generators.clusterDecisionResource`](#obj-specgeneratorsclusterdecisionresource)
      * [`fn withConfigMapRef(configMapRef)`](#fn-specgeneratorsclusterdecisionresourcewithconfigmapref)
      * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcewithname)
      * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsclusterdecisionresourcewithrequeueafterseconds)
      * [`fn withValues(values)`](#fn-specgeneratorsclusterdecisionresourcewithvalues)
      * [`fn withValuesMixin(values)`](#fn-specgeneratorsclusterdecisionresourcewithvaluesmixin)
      * [`obj spec.generators.clusterDecisionResource.labelSelector`](#obj-specgeneratorsclusterdecisionresourcelabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specgeneratorsclusterdecisionresourcelabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specgeneratorsclusterdecisionresourcelabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specgeneratorsclusterdecisionresourcelabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specgeneratorsclusterdecisionresourcelabelselectorwithmatchlabelsmixin)
        * [`obj spec.generators.clusterDecisionResource.labelSelector.matchExpressions`](#obj-specgeneratorsclusterdecisionresourcelabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specgeneratorsclusterdecisionresourcelabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specgeneratorsclusterdecisionresourcelabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specgeneratorsclusterdecisionresourcelabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specgeneratorsclusterdecisionresourcelabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.generators.clusterDecisionResource.template`](#obj-specgeneratorsclusterdecisionresourcetemplate)
        * [`obj spec.generators.clusterDecisionResource.template.metadata`](#obj-specgeneratorsclusterdecisionresourcetemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specgeneratorsclusterdecisionresourcetemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsclusterdecisionresourcetemplatemetadatawithannotationsmixin)
          * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsclusterdecisionresourcetemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsclusterdecisionresourcetemplatemetadatawithfinalizersmixin)
          * [`fn withLabels(labels)`](#fn-specgeneratorsclusterdecisionresourcetemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsclusterdecisionresourcetemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorsclusterdecisionresourcetemplatemetadatawithnamespace)
        * [`obj spec.generators.clusterDecisionResource.template.spec`](#obj-specgeneratorsclusterdecisionresourcetemplatespec)
          * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecwithignoredifferences)
          * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecwithignoredifferencesmixin)
          * [`fn withInfo(info)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecwithinfo)
          * [`fn withInfoMixin(info)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecwithinfomixin)
          * [`fn withProject(project)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecwithproject)
          * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecwithrevisionhistorylimit)
          * [`obj spec.generators.clusterDecisionResource.template.spec.destination`](#obj-specgeneratorsclusterdecisionresourcetemplatespecdestination)
            * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecdestinationwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecdestinationwithnamespace)
            * [`fn withServer(server)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecdestinationwithserver)
          * [`obj spec.generators.clusterDecisionResource.template.spec.ignoreDifferences`](#obj-specgeneratorsclusterdecisionresourcetemplatespecignoredifferences)
            * [`fn withGroup(group)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithgroup)
            * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjqpathexpressions)
            * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjqpathexpressionsmixin)
            * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjsonpointers)
            * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjsonpointersmixin)
            * [`fn withKind(kind)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithkind)
            * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithmanagedfieldsmanagers)
            * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
            * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithnamespace)
          * [`obj spec.generators.clusterDecisionResource.template.spec.info`](#obj-specgeneratorsclusterdecisionresourcetemplatespecinfo)
            * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecinfowithname)
            * [`fn withValue(value)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecinfowithvalue)
          * [`obj spec.generators.clusterDecisionResource.template.spec.source`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsource)
            * [`fn withChart(chart)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcewithchart)
            * [`fn withPath(path)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcewithpath)
            * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcewithrepourl)
            * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcewithtargetrevision)
            * [`obj spec.generators.clusterDecisionResource.template.spec.source.directory`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectory)
              * [`fn withExclude(exclude)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithexclude)
              * [`fn withInclude(include)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithinclude)
              * [`fn withRecurse(recurse)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithrecurse)
              * [`obj spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnet)
                * [`fn withExtVars(extVars)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithextvars)
                * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                * [`fn withLibs(libs)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithlibs)
                * [`fn withLibsMixin(libs)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithlibsmixin)
                * [`fn withTlas(tlas)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithtlas)
                * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithtlasmixin)
                * [`obj spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvars)
                  * [`fn withCode(code)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithvalue)
                * [`obj spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlas)
                  * [`fn withCode(code)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithvalue)
            * [`obj spec.generators.clusterDecisionResource.template.spec.source.helm`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcehelm)
              * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithfileparameters)
              * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithfileparametersmixin)
              * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithignoremissingvaluefiles)
              * [`fn withParameters(parameters)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithparameters)
              * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithparametersmixin)
              * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithpasscredentials)
              * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithreleasename)
              * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithskipcrds)
              * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvaluefiles)
              * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvaluefilesmixin)
              * [`fn withValues(values)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvalues)
              * [`fn withVersion(version)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithversion)
              * [`obj spec.generators.clusterDecisionResource.template.spec.source.helm.fileParameters`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameters)
                * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameterswithname)
                * [`fn withPath(path)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameterswithpath)
              * [`obj spec.generators.clusterDecisionResource.template.spec.source.helm.parameters`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmparameters)
                * [`fn withForceString(forceString)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithforcestring)
                * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithname)
                * [`fn withValue(value)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithvalue)
            * [`obj spec.generators.clusterDecisionResource.template.spec.source.kustomize`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomize)
              * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonannotations)
              * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonannotationsmixin)
              * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonlabels)
              * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonlabelsmixin)
              * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithforcecommonannotations)
              * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithforcecommonlabels)
              * [`fn withImages(images)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithimages)
              * [`fn withImagesMixin(images)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithimagesmixin)
              * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithnameprefix)
              * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithnamesuffix)
              * [`fn withVersion(version)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithversion)
            * [`obj spec.generators.clusterDecisionResource.template.spec.source.plugin`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourceplugin)
              * [`fn withEnv(env)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcepluginwithenv)
              * [`fn withEnvMixin(env)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcepluginwithenvmixin)
              * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcepluginwithname)
              * [`obj spec.generators.clusterDecisionResource.template.spec.source.plugin.env`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsourcepluginenv)
                * [`fn withName(name)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcepluginenvwithname)
                * [`fn withValue(value)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsourcepluginenvwithvalue)
          * [`obj spec.generators.clusterDecisionResource.template.spec.syncPolicy`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicy)
            * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicywithsyncoptions)
            * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicywithsyncoptionsmixin)
            * [`obj spec.generators.clusterDecisionResource.template.spec.syncPolicy.automated`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomated)
              * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithallowempty)
              * [`fn withPrune(prune)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithprune)
              * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithselfheal)
            * [`obj spec.generators.clusterDecisionResource.template.spec.syncPolicy.retry`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretry)
              * [`fn withLimit(limit)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrywithlimit)
              * [`obj spec.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoff)
                * [`fn withDuration(duration)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithduration)
                * [`fn withFactor(factor)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithfactor)
                * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithmaxduration)
    * [`obj spec.generators.clusters`](#obj-specgeneratorsclusters)
      * [`fn withValues(values)`](#fn-specgeneratorsclusterswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specgeneratorsclusterswithvaluesmixin)
      * [`obj spec.generators.clusters.selector`](#obj-specgeneratorsclustersselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specgeneratorsclustersselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specgeneratorsclustersselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specgeneratorsclustersselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specgeneratorsclustersselectorwithmatchlabelsmixin)
        * [`obj spec.generators.clusters.selector.matchExpressions`](#obj-specgeneratorsclustersselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specgeneratorsclustersselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specgeneratorsclustersselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specgeneratorsclustersselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specgeneratorsclustersselectormatchexpressionswithvaluesmixin)
      * [`obj spec.generators.clusters.template`](#obj-specgeneratorsclusterstemplate)
        * [`obj spec.generators.clusters.template.metadata`](#obj-specgeneratorsclusterstemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specgeneratorsclusterstemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsclusterstemplatemetadatawithannotationsmixin)
          * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsclusterstemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsclusterstemplatemetadatawithfinalizersmixin)
          * [`fn withLabels(labels)`](#fn-specgeneratorsclusterstemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsclusterstemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorsclusterstemplatemetadatawithnamespace)
        * [`obj spec.generators.clusters.template.spec`](#obj-specgeneratorsclusterstemplatespec)
          * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsclusterstemplatespecwithignoredifferences)
          * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsclusterstemplatespecwithignoredifferencesmixin)
          * [`fn withInfo(info)`](#fn-specgeneratorsclusterstemplatespecwithinfo)
          * [`fn withInfoMixin(info)`](#fn-specgeneratorsclusterstemplatespecwithinfomixin)
          * [`fn withProject(project)`](#fn-specgeneratorsclusterstemplatespecwithproject)
          * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsclusterstemplatespecwithrevisionhistorylimit)
          * [`obj spec.generators.clusters.template.spec.destination`](#obj-specgeneratorsclusterstemplatespecdestination)
            * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecdestinationwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsclusterstemplatespecdestinationwithnamespace)
            * [`fn withServer(server)`](#fn-specgeneratorsclusterstemplatespecdestinationwithserver)
          * [`obj spec.generators.clusters.template.spec.ignoreDifferences`](#obj-specgeneratorsclusterstemplatespecignoredifferences)
            * [`fn withGroup(group)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithgroup)
            * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithjqpathexpressions)
            * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithjqpathexpressionsmixin)
            * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithjsonpointers)
            * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithjsonpointersmixin)
            * [`fn withKind(kind)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithkind)
            * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithmanagedfieldsmanagers)
            * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
            * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsclusterstemplatespecignoredifferenceswithnamespace)
          * [`obj spec.generators.clusters.template.spec.info`](#obj-specgeneratorsclusterstemplatespecinfo)
            * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecinfowithname)
            * [`fn withValue(value)`](#fn-specgeneratorsclusterstemplatespecinfowithvalue)
          * [`obj spec.generators.clusters.template.spec.source`](#obj-specgeneratorsclusterstemplatespecsource)
            * [`fn withChart(chart)`](#fn-specgeneratorsclusterstemplatespecsourcewithchart)
            * [`fn withPath(path)`](#fn-specgeneratorsclusterstemplatespecsourcewithpath)
            * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsclusterstemplatespecsourcewithrepourl)
            * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsclusterstemplatespecsourcewithtargetrevision)
            * [`obj spec.generators.clusters.template.spec.source.directory`](#obj-specgeneratorsclusterstemplatespecsourcedirectory)
              * [`fn withExclude(exclude)`](#fn-specgeneratorsclusterstemplatespecsourcedirectorywithexclude)
              * [`fn withInclude(include)`](#fn-specgeneratorsclusterstemplatespecsourcedirectorywithinclude)
              * [`fn withRecurse(recurse)`](#fn-specgeneratorsclusterstemplatespecsourcedirectorywithrecurse)
              * [`obj spec.generators.clusters.template.spec.source.directory.jsonnet`](#obj-specgeneratorsclusterstemplatespecsourcedirectoryjsonnet)
                * [`fn withExtVars(extVars)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithextvars)
                * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                * [`fn withLibs(libs)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithlibs)
                * [`fn withLibsMixin(libs)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithlibsmixin)
                * [`fn withTlas(tlas)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithtlas)
                * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithtlasmixin)
                * [`obj spec.generators.clusters.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetextvars)
                  * [`fn withCode(code)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithvalue)
                * [`obj spec.generators.clusters.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsclusterstemplatespecsourcedirectoryjsonnettlas)
                  * [`fn withCode(code)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithvalue)
            * [`obj spec.generators.clusters.template.spec.source.helm`](#obj-specgeneratorsclusterstemplatespecsourcehelm)
              * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithfileparameters)
              * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithfileparametersmixin)
              * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithignoremissingvaluefiles)
              * [`fn withParameters(parameters)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithparameters)
              * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithparametersmixin)
              * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithpasscredentials)
              * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithreleasename)
              * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithskipcrds)
              * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithvaluefiles)
              * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithvaluefilesmixin)
              * [`fn withValues(values)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithvalues)
              * [`fn withVersion(version)`](#fn-specgeneratorsclusterstemplatespecsourcehelmwithversion)
              * [`obj spec.generators.clusters.template.spec.source.helm.fileParameters`](#obj-specgeneratorsclusterstemplatespecsourcehelmfileparameters)
                * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecsourcehelmfileparameterswithname)
                * [`fn withPath(path)`](#fn-specgeneratorsclusterstemplatespecsourcehelmfileparameterswithpath)
              * [`obj spec.generators.clusters.template.spec.source.helm.parameters`](#obj-specgeneratorsclusterstemplatespecsourcehelmparameters)
                * [`fn withForceString(forceString)`](#fn-specgeneratorsclusterstemplatespecsourcehelmparameterswithforcestring)
                * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecsourcehelmparameterswithname)
                * [`fn withValue(value)`](#fn-specgeneratorsclusterstemplatespecsourcehelmparameterswithvalue)
            * [`obj spec.generators.clusters.template.spec.source.kustomize`](#obj-specgeneratorsclusterstemplatespecsourcekustomize)
              * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithcommonannotations)
              * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithcommonannotationsmixin)
              * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithcommonlabels)
              * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithcommonlabelsmixin)
              * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithforcecommonannotations)
              * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithforcecommonlabels)
              * [`fn withImages(images)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithimages)
              * [`fn withImagesMixin(images)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithimagesmixin)
              * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithnameprefix)
              * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithnamesuffix)
              * [`fn withVersion(version)`](#fn-specgeneratorsclusterstemplatespecsourcekustomizewithversion)
            * [`obj spec.generators.clusters.template.spec.source.plugin`](#obj-specgeneratorsclusterstemplatespecsourceplugin)
              * [`fn withEnv(env)`](#fn-specgeneratorsclusterstemplatespecsourcepluginwithenv)
              * [`fn withEnvMixin(env)`](#fn-specgeneratorsclusterstemplatespecsourcepluginwithenvmixin)
              * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecsourcepluginwithname)
              * [`obj spec.generators.clusters.template.spec.source.plugin.env`](#obj-specgeneratorsclusterstemplatespecsourcepluginenv)
                * [`fn withName(name)`](#fn-specgeneratorsclusterstemplatespecsourcepluginenvwithname)
                * [`fn withValue(value)`](#fn-specgeneratorsclusterstemplatespecsourcepluginenvwithvalue)
          * [`obj spec.generators.clusters.template.spec.syncPolicy`](#obj-specgeneratorsclusterstemplatespecsyncpolicy)
            * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsclusterstemplatespecsyncpolicywithsyncoptions)
            * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsclusterstemplatespecsyncpolicywithsyncoptionsmixin)
            * [`obj spec.generators.clusters.template.spec.syncPolicy.automated`](#obj-specgeneratorsclusterstemplatespecsyncpolicyautomated)
              * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsclusterstemplatespecsyncpolicyautomatedwithallowempty)
              * [`fn withPrune(prune)`](#fn-specgeneratorsclusterstemplatespecsyncpolicyautomatedwithprune)
              * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsclusterstemplatespecsyncpolicyautomatedwithselfheal)
            * [`obj spec.generators.clusters.template.spec.syncPolicy.retry`](#obj-specgeneratorsclusterstemplatespecsyncpolicyretry)
              * [`fn withLimit(limit)`](#fn-specgeneratorsclusterstemplatespecsyncpolicyretrywithlimit)
              * [`obj spec.generators.clusters.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsclusterstemplatespecsyncpolicyretrybackoff)
                * [`fn withDuration(duration)`](#fn-specgeneratorsclusterstemplatespecsyncpolicyretrybackoffwithduration)
                * [`fn withFactor(factor)`](#fn-specgeneratorsclusterstemplatespecsyncpolicyretrybackoffwithfactor)
                * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsclusterstemplatespecsyncpolicyretrybackoffwithmaxduration)
    * [`obj spec.generators.git`](#obj-specgeneratorsgit)
      * [`fn withDirectories(directories)`](#fn-specgeneratorsgitwithdirectories)
      * [`fn withDirectoriesMixin(directories)`](#fn-specgeneratorsgitwithdirectoriesmixin)
      * [`fn withFiles(files)`](#fn-specgeneratorsgitwithfiles)
      * [`fn withFilesMixin(files)`](#fn-specgeneratorsgitwithfilesmixin)
      * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsgitwithrepourl)
      * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsgitwithrequeueafterseconds)
      * [`fn withRevision(revision)`](#fn-specgeneratorsgitwithrevision)
      * [`obj spec.generators.git.directories`](#obj-specgeneratorsgitdirectories)
        * [`fn withExclude(exclude)`](#fn-specgeneratorsgitdirectorieswithexclude)
        * [`fn withPath(path)`](#fn-specgeneratorsgitdirectorieswithpath)
      * [`obj spec.generators.git.files`](#obj-specgeneratorsgitfiles)
        * [`fn withPath(path)`](#fn-specgeneratorsgitfileswithpath)
      * [`obj spec.generators.git.template`](#obj-specgeneratorsgittemplate)
        * [`obj spec.generators.git.template.metadata`](#obj-specgeneratorsgittemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specgeneratorsgittemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsgittemplatemetadatawithannotationsmixin)
          * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsgittemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsgittemplatemetadatawithfinalizersmixin)
          * [`fn withLabels(labels)`](#fn-specgeneratorsgittemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsgittemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specgeneratorsgittemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorsgittemplatemetadatawithnamespace)
        * [`obj spec.generators.git.template.spec`](#obj-specgeneratorsgittemplatespec)
          * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsgittemplatespecwithignoredifferences)
          * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsgittemplatespecwithignoredifferencesmixin)
          * [`fn withInfo(info)`](#fn-specgeneratorsgittemplatespecwithinfo)
          * [`fn withInfoMixin(info)`](#fn-specgeneratorsgittemplatespecwithinfomixin)
          * [`fn withProject(project)`](#fn-specgeneratorsgittemplatespecwithproject)
          * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsgittemplatespecwithrevisionhistorylimit)
          * [`obj spec.generators.git.template.spec.destination`](#obj-specgeneratorsgittemplatespecdestination)
            * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecdestinationwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsgittemplatespecdestinationwithnamespace)
            * [`fn withServer(server)`](#fn-specgeneratorsgittemplatespecdestinationwithserver)
          * [`obj spec.generators.git.template.spec.ignoreDifferences`](#obj-specgeneratorsgittemplatespecignoredifferences)
            * [`fn withGroup(group)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithgroup)
            * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithjqpathexpressions)
            * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithjqpathexpressionsmixin)
            * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithjsonpointers)
            * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithjsonpointersmixin)
            * [`fn withKind(kind)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithkind)
            * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithmanagedfieldsmanagers)
            * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
            * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsgittemplatespecignoredifferenceswithnamespace)
          * [`obj spec.generators.git.template.spec.info`](#obj-specgeneratorsgittemplatespecinfo)
            * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecinfowithname)
            * [`fn withValue(value)`](#fn-specgeneratorsgittemplatespecinfowithvalue)
          * [`obj spec.generators.git.template.spec.source`](#obj-specgeneratorsgittemplatespecsource)
            * [`fn withChart(chart)`](#fn-specgeneratorsgittemplatespecsourcewithchart)
            * [`fn withPath(path)`](#fn-specgeneratorsgittemplatespecsourcewithpath)
            * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsgittemplatespecsourcewithrepourl)
            * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsgittemplatespecsourcewithtargetrevision)
            * [`obj spec.generators.git.template.spec.source.directory`](#obj-specgeneratorsgittemplatespecsourcedirectory)
              * [`fn withExclude(exclude)`](#fn-specgeneratorsgittemplatespecsourcedirectorywithexclude)
              * [`fn withInclude(include)`](#fn-specgeneratorsgittemplatespecsourcedirectorywithinclude)
              * [`fn withRecurse(recurse)`](#fn-specgeneratorsgittemplatespecsourcedirectorywithrecurse)
              * [`obj spec.generators.git.template.spec.source.directory.jsonnet`](#obj-specgeneratorsgittemplatespecsourcedirectoryjsonnet)
                * [`fn withExtVars(extVars)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetwithextvars)
                * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                * [`fn withLibs(libs)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetwithlibs)
                * [`fn withLibsMixin(libs)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetwithlibsmixin)
                * [`fn withTlas(tlas)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetwithtlas)
                * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetwithtlasmixin)
                * [`obj spec.generators.git.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsgittemplatespecsourcedirectoryjsonnetextvars)
                  * [`fn withCode(code)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithvalue)
                * [`obj spec.generators.git.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsgittemplatespecsourcedirectoryjsonnettlas)
                  * [`fn withCode(code)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnettlaswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnettlaswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsgittemplatespecsourcedirectoryjsonnettlaswithvalue)
            * [`obj spec.generators.git.template.spec.source.helm`](#obj-specgeneratorsgittemplatespecsourcehelm)
              * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsgittemplatespecsourcehelmwithfileparameters)
              * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsgittemplatespecsourcehelmwithfileparametersmixin)
              * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsgittemplatespecsourcehelmwithignoremissingvaluefiles)
              * [`fn withParameters(parameters)`](#fn-specgeneratorsgittemplatespecsourcehelmwithparameters)
              * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsgittemplatespecsourcehelmwithparametersmixin)
              * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsgittemplatespecsourcehelmwithpasscredentials)
              * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsgittemplatespecsourcehelmwithreleasename)
              * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsgittemplatespecsourcehelmwithskipcrds)
              * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsgittemplatespecsourcehelmwithvaluefiles)
              * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsgittemplatespecsourcehelmwithvaluefilesmixin)
              * [`fn withValues(values)`](#fn-specgeneratorsgittemplatespecsourcehelmwithvalues)
              * [`fn withVersion(version)`](#fn-specgeneratorsgittemplatespecsourcehelmwithversion)
              * [`obj spec.generators.git.template.spec.source.helm.fileParameters`](#obj-specgeneratorsgittemplatespecsourcehelmfileparameters)
                * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecsourcehelmfileparameterswithname)
                * [`fn withPath(path)`](#fn-specgeneratorsgittemplatespecsourcehelmfileparameterswithpath)
              * [`obj spec.generators.git.template.spec.source.helm.parameters`](#obj-specgeneratorsgittemplatespecsourcehelmparameters)
                * [`fn withForceString(forceString)`](#fn-specgeneratorsgittemplatespecsourcehelmparameterswithforcestring)
                * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecsourcehelmparameterswithname)
                * [`fn withValue(value)`](#fn-specgeneratorsgittemplatespecsourcehelmparameterswithvalue)
            * [`obj spec.generators.git.template.spec.source.kustomize`](#obj-specgeneratorsgittemplatespecsourcekustomize)
              * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithcommonannotations)
              * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithcommonannotationsmixin)
              * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithcommonlabels)
              * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithcommonlabelsmixin)
              * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithforcecommonannotations)
              * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithforcecommonlabels)
              * [`fn withImages(images)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithimages)
              * [`fn withImagesMixin(images)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithimagesmixin)
              * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithnameprefix)
              * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithnamesuffix)
              * [`fn withVersion(version)`](#fn-specgeneratorsgittemplatespecsourcekustomizewithversion)
            * [`obj spec.generators.git.template.spec.source.plugin`](#obj-specgeneratorsgittemplatespecsourceplugin)
              * [`fn withEnv(env)`](#fn-specgeneratorsgittemplatespecsourcepluginwithenv)
              * [`fn withEnvMixin(env)`](#fn-specgeneratorsgittemplatespecsourcepluginwithenvmixin)
              * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecsourcepluginwithname)
              * [`obj spec.generators.git.template.spec.source.plugin.env`](#obj-specgeneratorsgittemplatespecsourcepluginenv)
                * [`fn withName(name)`](#fn-specgeneratorsgittemplatespecsourcepluginenvwithname)
                * [`fn withValue(value)`](#fn-specgeneratorsgittemplatespecsourcepluginenvwithvalue)
          * [`obj spec.generators.git.template.spec.syncPolicy`](#obj-specgeneratorsgittemplatespecsyncpolicy)
            * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsgittemplatespecsyncpolicywithsyncoptions)
            * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsgittemplatespecsyncpolicywithsyncoptionsmixin)
            * [`obj spec.generators.git.template.spec.syncPolicy.automated`](#obj-specgeneratorsgittemplatespecsyncpolicyautomated)
              * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsgittemplatespecsyncpolicyautomatedwithallowempty)
              * [`fn withPrune(prune)`](#fn-specgeneratorsgittemplatespecsyncpolicyautomatedwithprune)
              * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsgittemplatespecsyncpolicyautomatedwithselfheal)
            * [`obj spec.generators.git.template.spec.syncPolicy.retry`](#obj-specgeneratorsgittemplatespecsyncpolicyretry)
              * [`fn withLimit(limit)`](#fn-specgeneratorsgittemplatespecsyncpolicyretrywithlimit)
              * [`obj spec.generators.git.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsgittemplatespecsyncpolicyretrybackoff)
                * [`fn withDuration(duration)`](#fn-specgeneratorsgittemplatespecsyncpolicyretrybackoffwithduration)
                * [`fn withFactor(factor)`](#fn-specgeneratorsgittemplatespecsyncpolicyretrybackoffwithfactor)
                * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsgittemplatespecsyncpolicyretrybackoffwithmaxduration)
    * [`obj spec.generators.list`](#obj-specgeneratorslist)
      * [`fn withElements(elements)`](#fn-specgeneratorslistwithelements)
      * [`fn withElementsMixin(elements)`](#fn-specgeneratorslistwithelementsmixin)
      * [`obj spec.generators.list.template`](#obj-specgeneratorslisttemplate)
        * [`obj spec.generators.list.template.metadata`](#obj-specgeneratorslisttemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specgeneratorslisttemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorslisttemplatemetadatawithannotationsmixin)
          * [`fn withFinalizers(finalizers)`](#fn-specgeneratorslisttemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorslisttemplatemetadatawithfinalizersmixin)
          * [`fn withLabels(labels)`](#fn-specgeneratorslisttemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgeneratorslisttemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specgeneratorslisttemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorslisttemplatemetadatawithnamespace)
        * [`obj spec.generators.list.template.spec`](#obj-specgeneratorslisttemplatespec)
          * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorslisttemplatespecwithignoredifferences)
          * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorslisttemplatespecwithignoredifferencesmixin)
          * [`fn withInfo(info)`](#fn-specgeneratorslisttemplatespecwithinfo)
          * [`fn withInfoMixin(info)`](#fn-specgeneratorslisttemplatespecwithinfomixin)
          * [`fn withProject(project)`](#fn-specgeneratorslisttemplatespecwithproject)
          * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorslisttemplatespecwithrevisionhistorylimit)
          * [`obj spec.generators.list.template.spec.destination`](#obj-specgeneratorslisttemplatespecdestination)
            * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecdestinationwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorslisttemplatespecdestinationwithnamespace)
            * [`fn withServer(server)`](#fn-specgeneratorslisttemplatespecdestinationwithserver)
          * [`obj spec.generators.list.template.spec.ignoreDifferences`](#obj-specgeneratorslisttemplatespecignoredifferences)
            * [`fn withGroup(group)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithgroup)
            * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithjqpathexpressions)
            * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithjqpathexpressionsmixin)
            * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithjsonpointers)
            * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithjsonpointersmixin)
            * [`fn withKind(kind)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithkind)
            * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithmanagedfieldsmanagers)
            * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
            * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorslisttemplatespecignoredifferenceswithnamespace)
          * [`obj spec.generators.list.template.spec.info`](#obj-specgeneratorslisttemplatespecinfo)
            * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecinfowithname)
            * [`fn withValue(value)`](#fn-specgeneratorslisttemplatespecinfowithvalue)
          * [`obj spec.generators.list.template.spec.source`](#obj-specgeneratorslisttemplatespecsource)
            * [`fn withChart(chart)`](#fn-specgeneratorslisttemplatespecsourcewithchart)
            * [`fn withPath(path)`](#fn-specgeneratorslisttemplatespecsourcewithpath)
            * [`fn withRepoURL(repoURL)`](#fn-specgeneratorslisttemplatespecsourcewithrepourl)
            * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorslisttemplatespecsourcewithtargetrevision)
            * [`obj spec.generators.list.template.spec.source.directory`](#obj-specgeneratorslisttemplatespecsourcedirectory)
              * [`fn withExclude(exclude)`](#fn-specgeneratorslisttemplatespecsourcedirectorywithexclude)
              * [`fn withInclude(include)`](#fn-specgeneratorslisttemplatespecsourcedirectorywithinclude)
              * [`fn withRecurse(recurse)`](#fn-specgeneratorslisttemplatespecsourcedirectorywithrecurse)
              * [`obj spec.generators.list.template.spec.source.directory.jsonnet`](#obj-specgeneratorslisttemplatespecsourcedirectoryjsonnet)
                * [`fn withExtVars(extVars)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetwithextvars)
                * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                * [`fn withLibs(libs)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetwithlibs)
                * [`fn withLibsMixin(libs)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetwithlibsmixin)
                * [`fn withTlas(tlas)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetwithtlas)
                * [`fn withTlasMixin(tlas)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetwithtlasmixin)
                * [`obj spec.generators.list.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorslisttemplatespecsourcedirectoryjsonnetextvars)
                  * [`fn withCode(code)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithvalue)
                * [`obj spec.generators.list.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorslisttemplatespecsourcedirectoryjsonnettlas)
                  * [`fn withCode(code)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnettlaswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnettlaswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorslisttemplatespecsourcedirectoryjsonnettlaswithvalue)
            * [`obj spec.generators.list.template.spec.source.helm`](#obj-specgeneratorslisttemplatespecsourcehelm)
              * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorslisttemplatespecsourcehelmwithfileparameters)
              * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorslisttemplatespecsourcehelmwithfileparametersmixin)
              * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorslisttemplatespecsourcehelmwithignoremissingvaluefiles)
              * [`fn withParameters(parameters)`](#fn-specgeneratorslisttemplatespecsourcehelmwithparameters)
              * [`fn withParametersMixin(parameters)`](#fn-specgeneratorslisttemplatespecsourcehelmwithparametersmixin)
              * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorslisttemplatespecsourcehelmwithpasscredentials)
              * [`fn withReleaseName(releaseName)`](#fn-specgeneratorslisttemplatespecsourcehelmwithreleasename)
              * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorslisttemplatespecsourcehelmwithskipcrds)
              * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorslisttemplatespecsourcehelmwithvaluefiles)
              * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorslisttemplatespecsourcehelmwithvaluefilesmixin)
              * [`fn withValues(values)`](#fn-specgeneratorslisttemplatespecsourcehelmwithvalues)
              * [`fn withVersion(version)`](#fn-specgeneratorslisttemplatespecsourcehelmwithversion)
              * [`obj spec.generators.list.template.spec.source.helm.fileParameters`](#obj-specgeneratorslisttemplatespecsourcehelmfileparameters)
                * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecsourcehelmfileparameterswithname)
                * [`fn withPath(path)`](#fn-specgeneratorslisttemplatespecsourcehelmfileparameterswithpath)
              * [`obj spec.generators.list.template.spec.source.helm.parameters`](#obj-specgeneratorslisttemplatespecsourcehelmparameters)
                * [`fn withForceString(forceString)`](#fn-specgeneratorslisttemplatespecsourcehelmparameterswithforcestring)
                * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecsourcehelmparameterswithname)
                * [`fn withValue(value)`](#fn-specgeneratorslisttemplatespecsourcehelmparameterswithvalue)
            * [`obj spec.generators.list.template.spec.source.kustomize`](#obj-specgeneratorslisttemplatespecsourcekustomize)
              * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithcommonannotations)
              * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithcommonannotationsmixin)
              * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithcommonlabels)
              * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithcommonlabelsmixin)
              * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithforcecommonannotations)
              * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithforcecommonlabels)
              * [`fn withImages(images)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithimages)
              * [`fn withImagesMixin(images)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithimagesmixin)
              * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithnameprefix)
              * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithnamesuffix)
              * [`fn withVersion(version)`](#fn-specgeneratorslisttemplatespecsourcekustomizewithversion)
            * [`obj spec.generators.list.template.spec.source.plugin`](#obj-specgeneratorslisttemplatespecsourceplugin)
              * [`fn withEnv(env)`](#fn-specgeneratorslisttemplatespecsourcepluginwithenv)
              * [`fn withEnvMixin(env)`](#fn-specgeneratorslisttemplatespecsourcepluginwithenvmixin)
              * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecsourcepluginwithname)
              * [`obj spec.generators.list.template.spec.source.plugin.env`](#obj-specgeneratorslisttemplatespecsourcepluginenv)
                * [`fn withName(name)`](#fn-specgeneratorslisttemplatespecsourcepluginenvwithname)
                * [`fn withValue(value)`](#fn-specgeneratorslisttemplatespecsourcepluginenvwithvalue)
          * [`obj spec.generators.list.template.spec.syncPolicy`](#obj-specgeneratorslisttemplatespecsyncpolicy)
            * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorslisttemplatespecsyncpolicywithsyncoptions)
            * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorslisttemplatespecsyncpolicywithsyncoptionsmixin)
            * [`obj spec.generators.list.template.spec.syncPolicy.automated`](#obj-specgeneratorslisttemplatespecsyncpolicyautomated)
              * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorslisttemplatespecsyncpolicyautomatedwithallowempty)
              * [`fn withPrune(prune)`](#fn-specgeneratorslisttemplatespecsyncpolicyautomatedwithprune)
              * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorslisttemplatespecsyncpolicyautomatedwithselfheal)
            * [`obj spec.generators.list.template.spec.syncPolicy.retry`](#obj-specgeneratorslisttemplatespecsyncpolicyretry)
              * [`fn withLimit(limit)`](#fn-specgeneratorslisttemplatespecsyncpolicyretrywithlimit)
              * [`obj spec.generators.list.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorslisttemplatespecsyncpolicyretrybackoff)
                * [`fn withDuration(duration)`](#fn-specgeneratorslisttemplatespecsyncpolicyretrybackoffwithduration)
                * [`fn withFactor(factor)`](#fn-specgeneratorslisttemplatespecsyncpolicyretrybackoffwithfactor)
                * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorslisttemplatespecsyncpolicyretrybackoffwithmaxduration)
    * [`obj spec.generators.matrix`](#obj-specgeneratorsmatrix)
      * [`fn withGenerators(generators)`](#fn-specgeneratorsmatrixwithgenerators)
      * [`fn withGeneratorsMixin(generators)`](#fn-specgeneratorsmatrixwithgeneratorsmixin)
      * [`obj spec.generators.matrix.generators`](#obj-specgeneratorsmatrixgenerators)
        * [`fn withMatrix(matrix)`](#fn-specgeneratorsmatrixgeneratorswithmatrix)
        * [`fn withMerge(merge)`](#fn-specgeneratorsmatrixgeneratorswithmerge)
        * [`obj spec.generators.matrix.generators.clusterDecisionResource`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresource)
          * [`fn withConfigMapRef(configMapRef)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcewithconfigmapref)
          * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcewithname)
          * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcewithrequeueafterseconds)
          * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcewithvalues)
          * [`fn withValuesMixin(values)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcewithvaluesmixin)
          * [`obj spec.generators.matrix.generators.clusterDecisionResource.labelSelector`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectorwithmatchlabelsmixin)
            * [`obj spec.generators.matrix.generators.clusterDecisionResource.labelSelector.matchExpressions`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcelabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.generators.matrix.generators.clusterDecisionResource.template`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplate)
            * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.metadata`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatemetadatawithnamespace)
            * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.destination`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecdestinationwithserver)
              * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.info`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecinfowithvalue)
              * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.parameters`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcepluginwithname)
                  * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin.env`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.automated`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.retry`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmatrixgeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.matrix.generators.clusters`](#obj-specgeneratorsmatrixgeneratorsclusters)
          * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorsclusterswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specgeneratorsmatrixgeneratorsclusterswithvaluesmixin)
          * [`obj spec.generators.matrix.generators.clusters.selector`](#obj-specgeneratorsmatrixgeneratorsclustersselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specgeneratorsmatrixgeneratorsclustersselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specgeneratorsmatrixgeneratorsclustersselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specgeneratorsmatrixgeneratorsclustersselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specgeneratorsmatrixgeneratorsclustersselectorwithmatchlabelsmixin)
            * [`obj spec.generators.matrix.generators.clusters.selector.matchExpressions`](#obj-specgeneratorsmatrixgeneratorsclustersselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorsclustersselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specgeneratorsmatrixgeneratorsclustersselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorsclustersselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specgeneratorsmatrixgeneratorsclustersselectormatchexpressionswithvaluesmixin)
          * [`obj spec.generators.matrix.generators.clusters.template`](#obj-specgeneratorsmatrixgeneratorsclusterstemplate)
            * [`obj spec.generators.matrix.generators.clusters.template.metadata`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatemetadatawithnamespace)
            * [`obj spec.generators.matrix.generators.clusters.template.spec`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.matrix.generators.clusters.template.spec.destination`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecdestinationwithserver)
              * [`obj spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.matrix.generators.clusters.template.spec.info`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecinfowithvalue)
              * [`obj spec.generators.matrix.generators.clusters.template.spec.source`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.matrix.generators.clusters.template.spec.source.directory`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.matrix.generators.clusters.template.spec.source.helm`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.matrix.generators.clusters.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.matrix.generators.clusters.template.spec.source.helm.parameters`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.matrix.generators.clusters.template.spec.source.kustomize`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.matrix.generators.clusters.template.spec.source.plugin`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcepluginwithname)
                  * [`obj spec.generators.matrix.generators.clusters.template.spec.source.plugin.env`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.matrix.generators.clusters.template.spec.syncPolicy`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.matrix.generators.clusters.template.spec.syncPolicy.automated`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.matrix.generators.clusters.template.spec.syncPolicy.retry`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.matrix.generators.clusters.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmatrixgeneratorsclusterstemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.matrix.generators.git`](#obj-specgeneratorsmatrixgeneratorsgit)
          * [`fn withDirectories(directories)`](#fn-specgeneratorsmatrixgeneratorsgitwithdirectories)
          * [`fn withDirectoriesMixin(directories)`](#fn-specgeneratorsmatrixgeneratorsgitwithdirectoriesmixin)
          * [`fn withFiles(files)`](#fn-specgeneratorsmatrixgeneratorsgitwithfiles)
          * [`fn withFilesMixin(files)`](#fn-specgeneratorsmatrixgeneratorsgitwithfilesmixin)
          * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmatrixgeneratorsgitwithrepourl)
          * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsmatrixgeneratorsgitwithrequeueafterseconds)
          * [`fn withRevision(revision)`](#fn-specgeneratorsmatrixgeneratorsgitwithrevision)
          * [`obj spec.generators.matrix.generators.git.directories`](#obj-specgeneratorsmatrixgeneratorsgitdirectories)
            * [`fn withExclude(exclude)`](#fn-specgeneratorsmatrixgeneratorsgitdirectorieswithexclude)
            * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsgitdirectorieswithpath)
          * [`obj spec.generators.matrix.generators.git.files`](#obj-specgeneratorsmatrixgeneratorsgitfiles)
            * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsgitfileswithpath)
          * [`obj spec.generators.matrix.generators.git.template`](#obj-specgeneratorsmatrixgeneratorsgittemplate)
            * [`obj spec.generators.matrix.generators.git.template.metadata`](#obj-specgeneratorsmatrixgeneratorsgittemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmatrixgeneratorsgittemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmatrixgeneratorsgittemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmatrixgeneratorsgittemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmatrixgeneratorsgittemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmatrixgeneratorsgittemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmatrixgeneratorsgittemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsgittemplatemetadatawithnamespace)
            * [`obj spec.generators.matrix.generators.git.template.spec`](#obj-specgeneratorsmatrixgeneratorsgittemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.matrix.generators.git.template.spec.destination`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecdestinationwithserver)
              * [`obj spec.generators.matrix.generators.git.template.spec.ignoreDifferences`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.matrix.generators.git.template.spec.info`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecinfowithvalue)
              * [`obj spec.generators.matrix.generators.git.template.spec.source`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.matrix.generators.git.template.spec.source.directory`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.matrix.generators.git.template.spec.source.helm`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.matrix.generators.git.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.matrix.generators.git.template.spec.source.helm.parameters`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.matrix.generators.git.template.spec.source.kustomize`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.matrix.generators.git.template.spec.source.plugin`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcepluginwithname)
                  * [`obj spec.generators.matrix.generators.git.template.spec.source.plugin.env`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.matrix.generators.git.template.spec.syncPolicy`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.matrix.generators.git.template.spec.syncPolicy.automated`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.matrix.generators.git.template.spec.syncPolicy.retry`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.matrix.generators.git.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmatrixgeneratorsgittemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.matrix.generators.list`](#obj-specgeneratorsmatrixgeneratorslist)
          * [`fn withElements(elements)`](#fn-specgeneratorsmatrixgeneratorslistwithelements)
          * [`fn withElementsMixin(elements)`](#fn-specgeneratorsmatrixgeneratorslistwithelementsmixin)
          * [`obj spec.generators.matrix.generators.list.template`](#obj-specgeneratorsmatrixgeneratorslisttemplate)
            * [`obj spec.generators.matrix.generators.list.template.metadata`](#obj-specgeneratorsmatrixgeneratorslisttemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmatrixgeneratorslisttemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmatrixgeneratorslisttemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmatrixgeneratorslisttemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmatrixgeneratorslisttemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmatrixgeneratorslisttemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmatrixgeneratorslisttemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorslisttemplatemetadatawithnamespace)
            * [`obj spec.generators.matrix.generators.list.template.spec`](#obj-specgeneratorsmatrixgeneratorslisttemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.matrix.generators.list.template.spec.destination`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecdestinationwithserver)
              * [`obj spec.generators.matrix.generators.list.template.spec.ignoreDifferences`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.matrix.generators.list.template.spec.info`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecinfowithvalue)
              * [`obj spec.generators.matrix.generators.list.template.spec.source`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.matrix.generators.list.template.spec.source.directory`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.matrix.generators.list.template.spec.source.helm`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.matrix.generators.list.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.matrix.generators.list.template.spec.source.helm.parameters`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.matrix.generators.list.template.spec.source.kustomize`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.matrix.generators.list.template.spec.source.plugin`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcepluginwithname)
                  * [`obj spec.generators.matrix.generators.list.template.spec.source.plugin.env`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.matrix.generators.list.template.spec.syncPolicy`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.matrix.generators.list.template.spec.syncPolicy.automated`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.matrix.generators.list.template.spec.syncPolicy.retry`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.matrix.generators.list.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmatrixgeneratorslisttemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.matrix.generators.pullRequest`](#obj-specgeneratorsmatrixgeneratorspullrequest)
          * [`fn withFilters(filters)`](#fn-specgeneratorsmatrixgeneratorspullrequestwithfilters)
          * [`fn withFiltersMixin(filters)`](#fn-specgeneratorsmatrixgeneratorspullrequestwithfiltersmixin)
          * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsmatrixgeneratorspullrequestwithrequeueafterseconds)
          * [`obj spec.generators.matrix.generators.pullRequest.bitbucketServer`](#obj-specgeneratorsmatrixgeneratorspullrequestbitbucketserver)
            * [`fn withApi(api)`](#fn-specgeneratorsmatrixgeneratorspullrequestbitbucketserverwithapi)
            * [`fn withProject(project)`](#fn-specgeneratorsmatrixgeneratorspullrequestbitbucketserverwithproject)
            * [`fn withRepo(repo)`](#fn-specgeneratorsmatrixgeneratorspullrequestbitbucketserverwithrepo)
            * [`obj spec.generators.matrix.generators.pullRequest.bitbucketServer.basicAuth`](#obj-specgeneratorsmatrixgeneratorspullrequestbitbucketserverbasicauth)
              * [`fn withUsername(username)`](#fn-specgeneratorsmatrixgeneratorspullrequestbitbucketserverbasicauthwithusername)
              * [`obj spec.generators.matrix.generators.pullRequest.bitbucketServer.basicAuth.passwordRef`](#obj-specgeneratorsmatrixgeneratorspullrequestbitbucketserverbasicauthpasswordref)
                * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorspullrequestbitbucketserverbasicauthpasswordrefwithkey)
                * [`fn withSecretName(secretName)`](#fn-specgeneratorsmatrixgeneratorspullrequestbitbucketserverbasicauthpasswordrefwithsecretname)
          * [`obj spec.generators.matrix.generators.pullRequest.filters`](#obj-specgeneratorsmatrixgeneratorspullrequestfilters)
            * [`fn withBranchMatch(branchMatch)`](#fn-specgeneratorsmatrixgeneratorspullrequestfilterswithbranchmatch)
          * [`obj spec.generators.matrix.generators.pullRequest.gitea`](#obj-specgeneratorsmatrixgeneratorspullrequestgitea)
            * [`fn withApi(api)`](#fn-specgeneratorsmatrixgeneratorspullrequestgiteawithapi)
            * [`fn withInsecure(insecure)`](#fn-specgeneratorsmatrixgeneratorspullrequestgiteawithinsecure)
            * [`fn withOwner(owner)`](#fn-specgeneratorsmatrixgeneratorspullrequestgiteawithowner)
            * [`fn withRepo(repo)`](#fn-specgeneratorsmatrixgeneratorspullrequestgiteawithrepo)
            * [`obj spec.generators.matrix.generators.pullRequest.gitea.tokenRef`](#obj-specgeneratorsmatrixgeneratorspullrequestgiteatokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorspullrequestgiteatokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmatrixgeneratorspullrequestgiteatokenrefwithsecretname)
          * [`obj spec.generators.matrix.generators.pullRequest.github`](#obj-specgeneratorsmatrixgeneratorspullrequestgithub)
            * [`fn withApi(api)`](#fn-specgeneratorsmatrixgeneratorspullrequestgithubwithapi)
            * [`fn withLabels(labels)`](#fn-specgeneratorsmatrixgeneratorspullrequestgithubwithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmatrixgeneratorspullrequestgithubwithlabelsmixin)
            * [`fn withOwner(owner)`](#fn-specgeneratorsmatrixgeneratorspullrequestgithubwithowner)
            * [`fn withRepo(repo)`](#fn-specgeneratorsmatrixgeneratorspullrequestgithubwithrepo)
            * [`obj spec.generators.matrix.generators.pullRequest.github.tokenRef`](#obj-specgeneratorsmatrixgeneratorspullrequestgithubtokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorspullrequestgithubtokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmatrixgeneratorspullrequestgithubtokenrefwithsecretname)
          * [`obj spec.generators.matrix.generators.pullRequest.template`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplate)
            * [`obj spec.generators.matrix.generators.pullRequest.template.metadata`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatemetadatawithnamespace)
            * [`obj spec.generators.matrix.generators.pullRequest.template.spec`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.matrix.generators.pullRequest.template.spec.destination`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecdestinationwithserver)
              * [`obj spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.matrix.generators.pullRequest.template.spec.info`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecinfowithvalue)
              * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.directory`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.helm`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.helm.parameters`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.plugin`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcepluginwithname)
                  * [`obj spec.generators.matrix.generators.pullRequest.template.spec.source.plugin.env`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.automated`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.retry`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmatrixgeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.matrix.generators.scmProvider`](#obj-specgeneratorsmatrixgeneratorsscmprovider)
          * [`fn withCloneProtocol(cloneProtocol)`](#fn-specgeneratorsmatrixgeneratorsscmproviderwithcloneprotocol)
          * [`fn withFilters(filters)`](#fn-specgeneratorsmatrixgeneratorsscmproviderwithfilters)
          * [`fn withFiltersMixin(filters)`](#fn-specgeneratorsmatrixgeneratorsscmproviderwithfiltersmixin)
          * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsmatrixgeneratorsscmproviderwithrequeueafterseconds)
          * [`obj spec.generators.matrix.generators.scmProvider.bitbucket`](#obj-specgeneratorsmatrixgeneratorsscmproviderbitbucket)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketwithallbranches)
            * [`fn withOwner(owner)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketwithowner)
            * [`fn withUser(user)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketwithuser)
            * [`obj spec.generators.matrix.generators.scmProvider.bitbucket.appPasswordRef`](#obj-specgeneratorsmatrixgeneratorsscmproviderbitbucketapppasswordref)
              * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketapppasswordrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketapppasswordrefwithsecretname)
          * [`obj spec.generators.matrix.generators.scmProvider.bitbucketServer`](#obj-specgeneratorsmatrixgeneratorsscmproviderbitbucketserver)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketserverwithallbranches)
            * [`fn withApi(api)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketserverwithapi)
            * [`fn withProject(project)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketserverwithproject)
            * [`obj spec.generators.matrix.generators.scmProvider.bitbucketServer.basicAuth`](#obj-specgeneratorsmatrixgeneratorsscmproviderbitbucketserverbasicauth)
              * [`fn withUsername(username)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketserverbasicauthwithusername)
              * [`obj spec.generators.matrix.generators.scmProvider.bitbucketServer.basicAuth.passwordRef`](#obj-specgeneratorsmatrixgeneratorsscmproviderbitbucketserverbasicauthpasswordref)
                * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketserverbasicauthpasswordrefwithkey)
                * [`fn withSecretName(secretName)`](#fn-specgeneratorsmatrixgeneratorsscmproviderbitbucketserverbasicauthpasswordrefwithsecretname)
          * [`obj spec.generators.matrix.generators.scmProvider.filters`](#obj-specgeneratorsmatrixgeneratorsscmproviderfilters)
            * [`fn withBranchMatch(branchMatch)`](#fn-specgeneratorsmatrixgeneratorsscmproviderfilterswithbranchmatch)
            * [`fn withLabelMatch(labelMatch)`](#fn-specgeneratorsmatrixgeneratorsscmproviderfilterswithlabelmatch)
            * [`fn withPathsDoNotExist(pathsDoNotExist)`](#fn-specgeneratorsmatrixgeneratorsscmproviderfilterswithpathsdonotexist)
            * [`fn withPathsDoNotExistMixin(pathsDoNotExist)`](#fn-specgeneratorsmatrixgeneratorsscmproviderfilterswithpathsdonotexistmixin)
            * [`fn withPathsExist(pathsExist)`](#fn-specgeneratorsmatrixgeneratorsscmproviderfilterswithpathsexist)
            * [`fn withPathsExistMixin(pathsExist)`](#fn-specgeneratorsmatrixgeneratorsscmproviderfilterswithpathsexistmixin)
            * [`fn withRepositoryMatch(repositoryMatch)`](#fn-specgeneratorsmatrixgeneratorsscmproviderfilterswithrepositorymatch)
          * [`obj spec.generators.matrix.generators.scmProvider.gitea`](#obj-specgeneratorsmatrixgeneratorsscmprovidergitea)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergiteawithallbranches)
            * [`fn withApi(api)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergiteawithapi)
            * [`fn withInsecure(insecure)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergiteawithinsecure)
            * [`fn withOwner(owner)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergiteawithowner)
            * [`obj spec.generators.matrix.generators.scmProvider.gitea.tokenRef`](#obj-specgeneratorsmatrixgeneratorsscmprovidergiteatokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergiteatokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergiteatokenrefwithsecretname)
          * [`obj spec.generators.matrix.generators.scmProvider.github`](#obj-specgeneratorsmatrixgeneratorsscmprovidergithub)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergithubwithallbranches)
            * [`fn withApi(api)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergithubwithapi)
            * [`fn withOrganization(organization)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergithubwithorganization)
            * [`obj spec.generators.matrix.generators.scmProvider.github.tokenRef`](#obj-specgeneratorsmatrixgeneratorsscmprovidergithubtokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergithubtokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergithubtokenrefwithsecretname)
          * [`obj spec.generators.matrix.generators.scmProvider.gitlab`](#obj-specgeneratorsmatrixgeneratorsscmprovidergitlab)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergitlabwithallbranches)
            * [`fn withApi(api)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergitlabwithapi)
            * [`fn withGroup(group)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergitlabwithgroup)
            * [`fn withIncludeSubgroups(includeSubgroups)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergitlabwithincludesubgroups)
            * [`obj spec.generators.matrix.generators.scmProvider.gitlab.tokenRef`](#obj-specgeneratorsmatrixgeneratorsscmprovidergitlabtokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergitlabtokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmatrixgeneratorsscmprovidergitlabtokenrefwithsecretname)
          * [`obj spec.generators.matrix.generators.scmProvider.template`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplate)
            * [`obj spec.generators.matrix.generators.scmProvider.template.metadata`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatemetadatawithnamespace)
            * [`obj spec.generators.matrix.generators.scmProvider.template.spec`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.matrix.generators.scmProvider.template.spec.destination`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecdestinationwithserver)
              * [`obj spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.matrix.generators.scmProvider.template.spec.info`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecinfowithvalue)
              * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.directory`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.helm`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.helm.parameters`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.plugin`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcepluginwithname)
                  * [`obj spec.generators.matrix.generators.scmProvider.template.spec.source.plugin.env`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.automated`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.retry`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmatrixgeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithmaxduration)
      * [`obj spec.generators.matrix.template`](#obj-specgeneratorsmatrixtemplate)
        * [`obj spec.generators.matrix.template.metadata`](#obj-specgeneratorsmatrixtemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmatrixtemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmatrixtemplatemetadatawithannotationsmixin)
          * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmatrixtemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmatrixtemplatemetadatawithfinalizersmixin)
          * [`fn withLabels(labels)`](#fn-specgeneratorsmatrixtemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmatrixtemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixtemplatemetadatawithnamespace)
        * [`obj spec.generators.matrix.template.spec`](#obj-specgeneratorsmatrixtemplatespec)
          * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmatrixtemplatespecwithignoredifferences)
          * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmatrixtemplatespecwithignoredifferencesmixin)
          * [`fn withInfo(info)`](#fn-specgeneratorsmatrixtemplatespecwithinfo)
          * [`fn withInfoMixin(info)`](#fn-specgeneratorsmatrixtemplatespecwithinfomixin)
          * [`fn withProject(project)`](#fn-specgeneratorsmatrixtemplatespecwithproject)
          * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmatrixtemplatespecwithrevisionhistorylimit)
          * [`obj spec.generators.matrix.template.spec.destination`](#obj-specgeneratorsmatrixtemplatespecdestination)
            * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecdestinationwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixtemplatespecdestinationwithnamespace)
            * [`fn withServer(server)`](#fn-specgeneratorsmatrixtemplatespecdestinationwithserver)
          * [`obj spec.generators.matrix.template.spec.ignoreDifferences`](#obj-specgeneratorsmatrixtemplatespecignoredifferences)
            * [`fn withGroup(group)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithgroup)
            * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithjqpathexpressions)
            * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithjqpathexpressionsmixin)
            * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithjsonpointers)
            * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithjsonpointersmixin)
            * [`fn withKind(kind)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithkind)
            * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithmanagedfieldsmanagers)
            * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
            * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsmatrixtemplatespecignoredifferenceswithnamespace)
          * [`obj spec.generators.matrix.template.spec.info`](#obj-specgeneratorsmatrixtemplatespecinfo)
            * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecinfowithname)
            * [`fn withValue(value)`](#fn-specgeneratorsmatrixtemplatespecinfowithvalue)
          * [`obj spec.generators.matrix.template.spec.source`](#obj-specgeneratorsmatrixtemplatespecsource)
            * [`fn withChart(chart)`](#fn-specgeneratorsmatrixtemplatespecsourcewithchart)
            * [`fn withPath(path)`](#fn-specgeneratorsmatrixtemplatespecsourcewithpath)
            * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmatrixtemplatespecsourcewithrepourl)
            * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmatrixtemplatespecsourcewithtargetrevision)
            * [`obj spec.generators.matrix.template.spec.source.directory`](#obj-specgeneratorsmatrixtemplatespecsourcedirectory)
              * [`fn withExclude(exclude)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectorywithexclude)
              * [`fn withInclude(include)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectorywithinclude)
              * [`fn withRecurse(recurse)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectorywithrecurse)
              * [`obj spec.generators.matrix.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnet)
                * [`fn withExtVars(extVars)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetwithextvars)
                * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                * [`fn withLibs(libs)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetwithlibs)
                * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetwithlibsmixin)
                * [`fn withTlas(tlas)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetwithtlas)
                * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetwithtlasmixin)
                * [`obj spec.generators.matrix.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetextvars)
                  * [`fn withCode(code)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetextvarswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetextvarswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnetextvarswithvalue)
                * [`obj spec.generators.matrix.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnettlas)
                  * [`fn withCode(code)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnettlaswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnettlaswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsmatrixtemplatespecsourcedirectoryjsonnettlaswithvalue)
            * [`obj spec.generators.matrix.template.spec.source.helm`](#obj-specgeneratorsmatrixtemplatespecsourcehelm)
              * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithfileparameters)
              * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithfileparametersmixin)
              * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithignoremissingvaluefiles)
              * [`fn withParameters(parameters)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithparameters)
              * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithparametersmixin)
              * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithpasscredentials)
              * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithreleasename)
              * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithskipcrds)
              * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithvaluefiles)
              * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithvaluefilesmixin)
              * [`fn withValues(values)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithvalues)
              * [`fn withVersion(version)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmwithversion)
              * [`obj spec.generators.matrix.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmatrixtemplatespecsourcehelmfileparameters)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmfileparameterswithname)
                * [`fn withPath(path)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmfileparameterswithpath)
              * [`obj spec.generators.matrix.template.spec.source.helm.parameters`](#obj-specgeneratorsmatrixtemplatespecsourcehelmparameters)
                * [`fn withForceString(forceString)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmparameterswithforcestring)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmparameterswithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmatrixtemplatespecsourcehelmparameterswithvalue)
            * [`obj spec.generators.matrix.template.spec.source.kustomize`](#obj-specgeneratorsmatrixtemplatespecsourcekustomize)
              * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithcommonannotations)
              * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithcommonannotationsmixin)
              * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithcommonlabels)
              * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithcommonlabelsmixin)
              * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithforcecommonannotations)
              * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithforcecommonlabels)
              * [`fn withImages(images)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithimages)
              * [`fn withImagesMixin(images)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithimagesmixin)
              * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithnameprefix)
              * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithnamesuffix)
              * [`fn withVersion(version)`](#fn-specgeneratorsmatrixtemplatespecsourcekustomizewithversion)
            * [`obj spec.generators.matrix.template.spec.source.plugin`](#obj-specgeneratorsmatrixtemplatespecsourceplugin)
              * [`fn withEnv(env)`](#fn-specgeneratorsmatrixtemplatespecsourcepluginwithenv)
              * [`fn withEnvMixin(env)`](#fn-specgeneratorsmatrixtemplatespecsourcepluginwithenvmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecsourcepluginwithname)
              * [`obj spec.generators.matrix.template.spec.source.plugin.env`](#obj-specgeneratorsmatrixtemplatespecsourcepluginenv)
                * [`fn withName(name)`](#fn-specgeneratorsmatrixtemplatespecsourcepluginenvwithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmatrixtemplatespecsourcepluginenvwithvalue)
          * [`obj spec.generators.matrix.template.spec.syncPolicy`](#obj-specgeneratorsmatrixtemplatespecsyncpolicy)
            * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicywithsyncoptions)
            * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicywithsyncoptionsmixin)
            * [`obj spec.generators.matrix.template.spec.syncPolicy.automated`](#obj-specgeneratorsmatrixtemplatespecsyncpolicyautomated)
              * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicyautomatedwithallowempty)
              * [`fn withPrune(prune)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicyautomatedwithprune)
              * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicyautomatedwithselfheal)
            * [`obj spec.generators.matrix.template.spec.syncPolicy.retry`](#obj-specgeneratorsmatrixtemplatespecsyncpolicyretry)
              * [`fn withLimit(limit)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicyretrywithlimit)
              * [`obj spec.generators.matrix.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmatrixtemplatespecsyncpolicyretrybackoff)
                * [`fn withDuration(duration)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicyretrybackoffwithduration)
                * [`fn withFactor(factor)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicyretrybackoffwithfactor)
                * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmatrixtemplatespecsyncpolicyretrybackoffwithmaxduration)
    * [`obj spec.generators.merge`](#obj-specgeneratorsmerge)
      * [`fn withGenerators(generators)`](#fn-specgeneratorsmergewithgenerators)
      * [`fn withGeneratorsMixin(generators)`](#fn-specgeneratorsmergewithgeneratorsmixin)
      * [`fn withMergeKeys(mergeKeys)`](#fn-specgeneratorsmergewithmergekeys)
      * [`fn withMergeKeysMixin(mergeKeys)`](#fn-specgeneratorsmergewithmergekeysmixin)
      * [`obj spec.generators.merge.generators`](#obj-specgeneratorsmergegenerators)
        * [`fn withMatrix(matrix)`](#fn-specgeneratorsmergegeneratorswithmatrix)
        * [`fn withMerge(merge)`](#fn-specgeneratorsmergegeneratorswithmerge)
        * [`obj spec.generators.merge.generators.clusterDecisionResource`](#obj-specgeneratorsmergegeneratorsclusterdecisionresource)
          * [`fn withConfigMapRef(configMapRef)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcewithconfigmapref)
          * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcewithname)
          * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcewithrequeueafterseconds)
          * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcewithvalues)
          * [`fn withValuesMixin(values)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcewithvaluesmixin)
          * [`obj spec.generators.merge.generators.clusterDecisionResource.labelSelector`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectorwithmatchlabelsmixin)
            * [`obj spec.generators.merge.generators.clusterDecisionResource.labelSelector.matchExpressions`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcelabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.generators.merge.generators.clusterDecisionResource.template`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplate)
            * [`obj spec.generators.merge.generators.clusterDecisionResource.template.metadata`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatemetadatawithnamespace)
            * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.destination`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecdestinationwithserver)
              * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.info`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecinfowithvalue)
              * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.parameters`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcepluginwithname)
                  * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin.env`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.automated`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.retry`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmergegeneratorsclusterdecisionresourcetemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.merge.generators.clusters`](#obj-specgeneratorsmergegeneratorsclusters)
          * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorsclusterswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specgeneratorsmergegeneratorsclusterswithvaluesmixin)
          * [`obj spec.generators.merge.generators.clusters.selector`](#obj-specgeneratorsmergegeneratorsclustersselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specgeneratorsmergegeneratorsclustersselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specgeneratorsmergegeneratorsclustersselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specgeneratorsmergegeneratorsclustersselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specgeneratorsmergegeneratorsclustersselectorwithmatchlabelsmixin)
            * [`obj spec.generators.merge.generators.clusters.selector.matchExpressions`](#obj-specgeneratorsmergegeneratorsclustersselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorsclustersselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specgeneratorsmergegeneratorsclustersselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorsclustersselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specgeneratorsmergegeneratorsclustersselectormatchexpressionswithvaluesmixin)
          * [`obj spec.generators.merge.generators.clusters.template`](#obj-specgeneratorsmergegeneratorsclusterstemplate)
            * [`obj spec.generators.merge.generators.clusters.template.metadata`](#obj-specgeneratorsmergegeneratorsclusterstemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmergegeneratorsclusterstemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmergegeneratorsclusterstemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmergegeneratorsclusterstemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmergegeneratorsclusterstemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmergegeneratorsclusterstemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmergegeneratorsclusterstemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsclusterstemplatemetadatawithnamespace)
            * [`obj spec.generators.merge.generators.clusters.template.spec`](#obj-specgeneratorsmergegeneratorsclusterstemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.merge.generators.clusters.template.spec.destination`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecdestinationwithserver)
              * [`obj spec.generators.merge.generators.clusters.template.spec.ignoreDifferences`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.merge.generators.clusters.template.spec.info`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecinfowithvalue)
              * [`obj spec.generators.merge.generators.clusters.template.spec.source`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.merge.generators.clusters.template.spec.source.directory`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.merge.generators.clusters.template.spec.source.helm`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.merge.generators.clusters.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.merge.generators.clusters.template.spec.source.helm.parameters`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.merge.generators.clusters.template.spec.source.kustomize`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.merge.generators.clusters.template.spec.source.plugin`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcepluginwithname)
                  * [`obj spec.generators.merge.generators.clusters.template.spec.source.plugin.env`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.merge.generators.clusters.template.spec.syncPolicy`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.merge.generators.clusters.template.spec.syncPolicy.automated`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.merge.generators.clusters.template.spec.syncPolicy.retry`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.merge.generators.clusters.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmergegeneratorsclusterstemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.merge.generators.git`](#obj-specgeneratorsmergegeneratorsgit)
          * [`fn withDirectories(directories)`](#fn-specgeneratorsmergegeneratorsgitwithdirectories)
          * [`fn withDirectoriesMixin(directories)`](#fn-specgeneratorsmergegeneratorsgitwithdirectoriesmixin)
          * [`fn withFiles(files)`](#fn-specgeneratorsmergegeneratorsgitwithfiles)
          * [`fn withFilesMixin(files)`](#fn-specgeneratorsmergegeneratorsgitwithfilesmixin)
          * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmergegeneratorsgitwithrepourl)
          * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsmergegeneratorsgitwithrequeueafterseconds)
          * [`fn withRevision(revision)`](#fn-specgeneratorsmergegeneratorsgitwithrevision)
          * [`obj spec.generators.merge.generators.git.directories`](#obj-specgeneratorsmergegeneratorsgitdirectories)
            * [`fn withExclude(exclude)`](#fn-specgeneratorsmergegeneratorsgitdirectorieswithexclude)
            * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsgitdirectorieswithpath)
          * [`obj spec.generators.merge.generators.git.files`](#obj-specgeneratorsmergegeneratorsgitfiles)
            * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsgitfileswithpath)
          * [`obj spec.generators.merge.generators.git.template`](#obj-specgeneratorsmergegeneratorsgittemplate)
            * [`obj spec.generators.merge.generators.git.template.metadata`](#obj-specgeneratorsmergegeneratorsgittemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmergegeneratorsgittemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmergegeneratorsgittemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmergegeneratorsgittemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmergegeneratorsgittemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmergegeneratorsgittemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmergegeneratorsgittemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsgittemplatemetadatawithnamespace)
            * [`obj spec.generators.merge.generators.git.template.spec`](#obj-specgeneratorsmergegeneratorsgittemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorsgittemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorsgittemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmergegeneratorsgittemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmergegeneratorsgittemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmergegeneratorsgittemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmergegeneratorsgittemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.merge.generators.git.template.spec.destination`](#obj-specgeneratorsmergegeneratorsgittemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsgittemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmergegeneratorsgittemplatespecdestinationwithserver)
              * [`obj spec.generators.merge.generators.git.template.spec.ignoreDifferences`](#obj-specgeneratorsmergegeneratorsgittemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsgittemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.merge.generators.git.template.spec.info`](#obj-specgeneratorsmergegeneratorsgittemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsgittemplatespecinfowithvalue)
              * [`obj spec.generators.merge.generators.git.template.spec.source`](#obj-specgeneratorsmergegeneratorsgittemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.merge.generators.git.template.spec.source.directory`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.merge.generators.git.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.merge.generators.git.template.spec.source.helm`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.merge.generators.git.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.merge.generators.git.template.spec.source.helm.parameters`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.merge.generators.git.template.spec.source.kustomize`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.merge.generators.git.template.spec.source.plugin`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcepluginwithname)
                  * [`obj spec.generators.merge.generators.git.template.spec.source.plugin.env`](#obj-specgeneratorsmergegeneratorsgittemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.merge.generators.git.template.spec.syncPolicy`](#obj-specgeneratorsmergegeneratorsgittemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.merge.generators.git.template.spec.syncPolicy.automated`](#obj-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.merge.generators.git.template.spec.syncPolicy.retry`](#obj-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.merge.generators.git.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmergegeneratorsgittemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.merge.generators.list`](#obj-specgeneratorsmergegeneratorslist)
          * [`fn withElements(elements)`](#fn-specgeneratorsmergegeneratorslistwithelements)
          * [`fn withElementsMixin(elements)`](#fn-specgeneratorsmergegeneratorslistwithelementsmixin)
          * [`obj spec.generators.merge.generators.list.template`](#obj-specgeneratorsmergegeneratorslisttemplate)
            * [`obj spec.generators.merge.generators.list.template.metadata`](#obj-specgeneratorsmergegeneratorslisttemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmergegeneratorslisttemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmergegeneratorslisttemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmergegeneratorslisttemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmergegeneratorslisttemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmergegeneratorslisttemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmergegeneratorslisttemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorslisttemplatemetadatawithnamespace)
            * [`obj spec.generators.merge.generators.list.template.spec`](#obj-specgeneratorsmergegeneratorslisttemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorslisttemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorslisttemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmergegeneratorslisttemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmergegeneratorslisttemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmergegeneratorslisttemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmergegeneratorslisttemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.merge.generators.list.template.spec.destination`](#obj-specgeneratorsmergegeneratorslisttemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorslisttemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmergegeneratorslisttemplatespecdestinationwithserver)
              * [`obj spec.generators.merge.generators.list.template.spec.ignoreDifferences`](#obj-specgeneratorsmergegeneratorslisttemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorslisttemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.merge.generators.list.template.spec.info`](#obj-specgeneratorsmergegeneratorslisttemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorslisttemplatespecinfowithvalue)
              * [`obj spec.generators.merge.generators.list.template.spec.source`](#obj-specgeneratorsmergegeneratorslisttemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.merge.generators.list.template.spec.source.directory`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.merge.generators.list.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.merge.generators.list.template.spec.source.helm`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.merge.generators.list.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.merge.generators.list.template.spec.source.helm.parameters`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.merge.generators.list.template.spec.source.kustomize`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.merge.generators.list.template.spec.source.plugin`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcepluginwithname)
                  * [`obj spec.generators.merge.generators.list.template.spec.source.plugin.env`](#obj-specgeneratorsmergegeneratorslisttemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.merge.generators.list.template.spec.syncPolicy`](#obj-specgeneratorsmergegeneratorslisttemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.merge.generators.list.template.spec.syncPolicy.automated`](#obj-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.merge.generators.list.template.spec.syncPolicy.retry`](#obj-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.merge.generators.list.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmergegeneratorslisttemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.merge.generators.pullRequest`](#obj-specgeneratorsmergegeneratorspullrequest)
          * [`fn withFilters(filters)`](#fn-specgeneratorsmergegeneratorspullrequestwithfilters)
          * [`fn withFiltersMixin(filters)`](#fn-specgeneratorsmergegeneratorspullrequestwithfiltersmixin)
          * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsmergegeneratorspullrequestwithrequeueafterseconds)
          * [`obj spec.generators.merge.generators.pullRequest.bitbucketServer`](#obj-specgeneratorsmergegeneratorspullrequestbitbucketserver)
            * [`fn withApi(api)`](#fn-specgeneratorsmergegeneratorspullrequestbitbucketserverwithapi)
            * [`fn withProject(project)`](#fn-specgeneratorsmergegeneratorspullrequestbitbucketserverwithproject)
            * [`fn withRepo(repo)`](#fn-specgeneratorsmergegeneratorspullrequestbitbucketserverwithrepo)
            * [`obj spec.generators.merge.generators.pullRequest.bitbucketServer.basicAuth`](#obj-specgeneratorsmergegeneratorspullrequestbitbucketserverbasicauth)
              * [`fn withUsername(username)`](#fn-specgeneratorsmergegeneratorspullrequestbitbucketserverbasicauthwithusername)
              * [`obj spec.generators.merge.generators.pullRequest.bitbucketServer.basicAuth.passwordRef`](#obj-specgeneratorsmergegeneratorspullrequestbitbucketserverbasicauthpasswordref)
                * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorspullrequestbitbucketserverbasicauthpasswordrefwithkey)
                * [`fn withSecretName(secretName)`](#fn-specgeneratorsmergegeneratorspullrequestbitbucketserverbasicauthpasswordrefwithsecretname)
          * [`obj spec.generators.merge.generators.pullRequest.filters`](#obj-specgeneratorsmergegeneratorspullrequestfilters)
            * [`fn withBranchMatch(branchMatch)`](#fn-specgeneratorsmergegeneratorspullrequestfilterswithbranchmatch)
          * [`obj spec.generators.merge.generators.pullRequest.gitea`](#obj-specgeneratorsmergegeneratorspullrequestgitea)
            * [`fn withApi(api)`](#fn-specgeneratorsmergegeneratorspullrequestgiteawithapi)
            * [`fn withInsecure(insecure)`](#fn-specgeneratorsmergegeneratorspullrequestgiteawithinsecure)
            * [`fn withOwner(owner)`](#fn-specgeneratorsmergegeneratorspullrequestgiteawithowner)
            * [`fn withRepo(repo)`](#fn-specgeneratorsmergegeneratorspullrequestgiteawithrepo)
            * [`obj spec.generators.merge.generators.pullRequest.gitea.tokenRef`](#obj-specgeneratorsmergegeneratorspullrequestgiteatokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorspullrequestgiteatokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmergegeneratorspullrequestgiteatokenrefwithsecretname)
          * [`obj spec.generators.merge.generators.pullRequest.github`](#obj-specgeneratorsmergegeneratorspullrequestgithub)
            * [`fn withApi(api)`](#fn-specgeneratorsmergegeneratorspullrequestgithubwithapi)
            * [`fn withLabels(labels)`](#fn-specgeneratorsmergegeneratorspullrequestgithubwithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmergegeneratorspullrequestgithubwithlabelsmixin)
            * [`fn withOwner(owner)`](#fn-specgeneratorsmergegeneratorspullrequestgithubwithowner)
            * [`fn withRepo(repo)`](#fn-specgeneratorsmergegeneratorspullrequestgithubwithrepo)
            * [`obj spec.generators.merge.generators.pullRequest.github.tokenRef`](#obj-specgeneratorsmergegeneratorspullrequestgithubtokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorspullrequestgithubtokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmergegeneratorspullrequestgithubtokenrefwithsecretname)
          * [`obj spec.generators.merge.generators.pullRequest.template`](#obj-specgeneratorsmergegeneratorspullrequesttemplate)
            * [`obj spec.generators.merge.generators.pullRequest.template.metadata`](#obj-specgeneratorsmergegeneratorspullrequesttemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatemetadatawithnamespace)
            * [`obj spec.generators.merge.generators.pullRequest.template.spec`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.merge.generators.pullRequest.template.spec.destination`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecdestinationwithserver)
              * [`obj spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.merge.generators.pullRequest.template.spec.info`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecinfowithvalue)
              * [`obj spec.generators.merge.generators.pullRequest.template.spec.source`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.directory`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.helm`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.helm.parameters`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.kustomize`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.plugin`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcepluginwithname)
                  * [`obj spec.generators.merge.generators.pullRequest.template.spec.source.plugin.env`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.merge.generators.pullRequest.template.spec.syncPolicy`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.automated`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.retry`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmergegeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithmaxduration)
        * [`obj spec.generators.merge.generators.scmProvider`](#obj-specgeneratorsmergegeneratorsscmprovider)
          * [`fn withCloneProtocol(cloneProtocol)`](#fn-specgeneratorsmergegeneratorsscmproviderwithcloneprotocol)
          * [`fn withFilters(filters)`](#fn-specgeneratorsmergegeneratorsscmproviderwithfilters)
          * [`fn withFiltersMixin(filters)`](#fn-specgeneratorsmergegeneratorsscmproviderwithfiltersmixin)
          * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsmergegeneratorsscmproviderwithrequeueafterseconds)
          * [`obj spec.generators.merge.generators.scmProvider.bitbucket`](#obj-specgeneratorsmergegeneratorsscmproviderbitbucket)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketwithallbranches)
            * [`fn withOwner(owner)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketwithowner)
            * [`fn withUser(user)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketwithuser)
            * [`obj spec.generators.merge.generators.scmProvider.bitbucket.appPasswordRef`](#obj-specgeneratorsmergegeneratorsscmproviderbitbucketapppasswordref)
              * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketapppasswordrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketapppasswordrefwithsecretname)
          * [`obj spec.generators.merge.generators.scmProvider.bitbucketServer`](#obj-specgeneratorsmergegeneratorsscmproviderbitbucketserver)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketserverwithallbranches)
            * [`fn withApi(api)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketserverwithapi)
            * [`fn withProject(project)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketserverwithproject)
            * [`obj spec.generators.merge.generators.scmProvider.bitbucketServer.basicAuth`](#obj-specgeneratorsmergegeneratorsscmproviderbitbucketserverbasicauth)
              * [`fn withUsername(username)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketserverbasicauthwithusername)
              * [`obj spec.generators.merge.generators.scmProvider.bitbucketServer.basicAuth.passwordRef`](#obj-specgeneratorsmergegeneratorsscmproviderbitbucketserverbasicauthpasswordref)
                * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketserverbasicauthpasswordrefwithkey)
                * [`fn withSecretName(secretName)`](#fn-specgeneratorsmergegeneratorsscmproviderbitbucketserverbasicauthpasswordrefwithsecretname)
          * [`obj spec.generators.merge.generators.scmProvider.filters`](#obj-specgeneratorsmergegeneratorsscmproviderfilters)
            * [`fn withBranchMatch(branchMatch)`](#fn-specgeneratorsmergegeneratorsscmproviderfilterswithbranchmatch)
            * [`fn withLabelMatch(labelMatch)`](#fn-specgeneratorsmergegeneratorsscmproviderfilterswithlabelmatch)
            * [`fn withPathsDoNotExist(pathsDoNotExist)`](#fn-specgeneratorsmergegeneratorsscmproviderfilterswithpathsdonotexist)
            * [`fn withPathsDoNotExistMixin(pathsDoNotExist)`](#fn-specgeneratorsmergegeneratorsscmproviderfilterswithpathsdonotexistmixin)
            * [`fn withPathsExist(pathsExist)`](#fn-specgeneratorsmergegeneratorsscmproviderfilterswithpathsexist)
            * [`fn withPathsExistMixin(pathsExist)`](#fn-specgeneratorsmergegeneratorsscmproviderfilterswithpathsexistmixin)
            * [`fn withRepositoryMatch(repositoryMatch)`](#fn-specgeneratorsmergegeneratorsscmproviderfilterswithrepositorymatch)
          * [`obj spec.generators.merge.generators.scmProvider.gitea`](#obj-specgeneratorsmergegeneratorsscmprovidergitea)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmergegeneratorsscmprovidergiteawithallbranches)
            * [`fn withApi(api)`](#fn-specgeneratorsmergegeneratorsscmprovidergiteawithapi)
            * [`fn withInsecure(insecure)`](#fn-specgeneratorsmergegeneratorsscmprovidergiteawithinsecure)
            * [`fn withOwner(owner)`](#fn-specgeneratorsmergegeneratorsscmprovidergiteawithowner)
            * [`obj spec.generators.merge.generators.scmProvider.gitea.tokenRef`](#obj-specgeneratorsmergegeneratorsscmprovidergiteatokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorsscmprovidergiteatokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmergegeneratorsscmprovidergiteatokenrefwithsecretname)
          * [`obj spec.generators.merge.generators.scmProvider.github`](#obj-specgeneratorsmergegeneratorsscmprovidergithub)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmergegeneratorsscmprovidergithubwithallbranches)
            * [`fn withApi(api)`](#fn-specgeneratorsmergegeneratorsscmprovidergithubwithapi)
            * [`fn withOrganization(organization)`](#fn-specgeneratorsmergegeneratorsscmprovidergithubwithorganization)
            * [`obj spec.generators.merge.generators.scmProvider.github.tokenRef`](#obj-specgeneratorsmergegeneratorsscmprovidergithubtokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorsscmprovidergithubtokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmergegeneratorsscmprovidergithubtokenrefwithsecretname)
          * [`obj spec.generators.merge.generators.scmProvider.gitlab`](#obj-specgeneratorsmergegeneratorsscmprovidergitlab)
            * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsmergegeneratorsscmprovidergitlabwithallbranches)
            * [`fn withApi(api)`](#fn-specgeneratorsmergegeneratorsscmprovidergitlabwithapi)
            * [`fn withGroup(group)`](#fn-specgeneratorsmergegeneratorsscmprovidergitlabwithgroup)
            * [`fn withIncludeSubgroups(includeSubgroups)`](#fn-specgeneratorsmergegeneratorsscmprovidergitlabwithincludesubgroups)
            * [`obj spec.generators.merge.generators.scmProvider.gitlab.tokenRef`](#obj-specgeneratorsmergegeneratorsscmprovidergitlabtokenref)
              * [`fn withKey(key)`](#fn-specgeneratorsmergegeneratorsscmprovidergitlabtokenrefwithkey)
              * [`fn withSecretName(secretName)`](#fn-specgeneratorsmergegeneratorsscmprovidergitlabtokenrefwithsecretname)
          * [`obj spec.generators.merge.generators.scmProvider.template`](#obj-specgeneratorsmergegeneratorsscmprovidertemplate)
            * [`obj spec.generators.merge.generators.scmProvider.template.metadata`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatemetadatawithannotationsmixin)
              * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatemetadatawithfinalizers)
              * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatemetadatawithfinalizersmixin)
              * [`fn withLabels(labels)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatemetadatawithlabelsmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatemetadatawithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatemetadatawithnamespace)
            * [`obj spec.generators.merge.generators.scmProvider.template.spec`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespec)
              * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecwithignoredifferences)
              * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecwithignoredifferencesmixin)
              * [`fn withInfo(info)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecwithinfo)
              * [`fn withInfoMixin(info)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecwithinfomixin)
              * [`fn withProject(project)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecwithproject)
              * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecwithrevisionhistorylimit)
              * [`obj spec.generators.merge.generators.scmProvider.template.spec.destination`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecdestination)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecdestinationwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecdestinationwithnamespace)
                * [`fn withServer(server)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecdestinationwithserver)
              * [`obj spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferences)
                * [`fn withGroup(group)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithgroup)
                * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithjqpathexpressions)
                * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithjqpathexpressionsmixin)
                * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithjsonpointers)
                * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithjsonpointersmixin)
                * [`fn withKind(kind)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithkind)
                * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithmanagedfieldsmanagers)
                * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecignoredifferenceswithnamespace)
              * [`obj spec.generators.merge.generators.scmProvider.template.spec.info`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecinfo)
                * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecinfowithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecinfowithvalue)
              * [`obj spec.generators.merge.generators.scmProvider.template.spec.source`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsource)
                * [`fn withChart(chart)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcewithchart)
                * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcewithpath)
                * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcewithrepourl)
                * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcewithtargetrevision)
                * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.directory`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectory)
                  * [`fn withExclude(exclude)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectorywithexclude)
                  * [`fn withInclude(include)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectorywithinclude)
                  * [`fn withRecurse(recurse)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectorywithrecurse)
                  * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnet)
                    * [`fn withExtVars(extVars)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithextvars)
                    * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                    * [`fn withLibs(libs)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithlibs)
                    * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithlibsmixin)
                    * [`fn withTlas(tlas)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithtlas)
                    * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithtlasmixin)
                    * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvars)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithvalue)
                    * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlas)
                      * [`fn withCode(code)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithcode)
                      * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithname)
                      * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithvalue)
                * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.helm`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelm)
                  * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithfileparameters)
                  * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithfileparametersmixin)
                  * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithignoremissingvaluefiles)
                  * [`fn withParameters(parameters)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithparameters)
                  * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithparametersmixin)
                  * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithpasscredentials)
                  * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithreleasename)
                  * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithskipcrds)
                  * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithvaluefiles)
                  * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithvaluefilesmixin)
                  * [`fn withValues(values)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithvalues)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmwithversion)
                  * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmfileparameters)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmfileparameterswithname)
                    * [`fn withPath(path)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmfileparameterswithpath)
                  * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.helm.parameters`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmparameters)
                    * [`fn withForceString(forceString)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmparameterswithforcestring)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmparameterswithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcehelmparameterswithvalue)
                * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.kustomize`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomize)
                  * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithcommonannotations)
                  * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithcommonannotationsmixin)
                  * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithcommonlabels)
                  * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithcommonlabelsmixin)
                  * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithforcecommonannotations)
                  * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithforcecommonlabels)
                  * [`fn withImages(images)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithimages)
                  * [`fn withImagesMixin(images)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithimagesmixin)
                  * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithnameprefix)
                  * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithnamesuffix)
                  * [`fn withVersion(version)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcekustomizewithversion)
                * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.plugin`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourceplugin)
                  * [`fn withEnv(env)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcepluginwithenv)
                  * [`fn withEnvMixin(env)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcepluginwithenvmixin)
                  * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcepluginwithname)
                  * [`obj spec.generators.merge.generators.scmProvider.template.spec.source.plugin.env`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcepluginenv)
                    * [`fn withName(name)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcepluginenvwithname)
                    * [`fn withValue(value)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsourcepluginenvwithvalue)
              * [`obj spec.generators.merge.generators.scmProvider.template.spec.syncPolicy`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicy)
                * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicywithsyncoptions)
                * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicywithsyncoptionsmixin)
                * [`obj spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.automated`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyautomated)
                  * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyautomatedwithallowempty)
                  * [`fn withPrune(prune)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyautomatedwithprune)
                  * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyautomatedwithselfheal)
                * [`obj spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.retry`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyretry)
                  * [`fn withLimit(limit)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyretrywithlimit)
                  * [`obj spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyretrybackoff)
                    * [`fn withDuration(duration)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithduration)
                    * [`fn withFactor(factor)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithfactor)
                    * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmergegeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithmaxduration)
      * [`obj spec.generators.merge.template`](#obj-specgeneratorsmergetemplate)
        * [`obj spec.generators.merge.template.metadata`](#obj-specgeneratorsmergetemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specgeneratorsmergetemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsmergetemplatemetadatawithannotationsmixin)
          * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsmergetemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsmergetemplatemetadatawithfinalizersmixin)
          * [`fn withLabels(labels)`](#fn-specgeneratorsmergetemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsmergetemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specgeneratorsmergetemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergetemplatemetadatawithnamespace)
        * [`obj spec.generators.merge.template.spec`](#obj-specgeneratorsmergetemplatespec)
          * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsmergetemplatespecwithignoredifferences)
          * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsmergetemplatespecwithignoredifferencesmixin)
          * [`fn withInfo(info)`](#fn-specgeneratorsmergetemplatespecwithinfo)
          * [`fn withInfoMixin(info)`](#fn-specgeneratorsmergetemplatespecwithinfomixin)
          * [`fn withProject(project)`](#fn-specgeneratorsmergetemplatespecwithproject)
          * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsmergetemplatespecwithrevisionhistorylimit)
          * [`obj spec.generators.merge.template.spec.destination`](#obj-specgeneratorsmergetemplatespecdestination)
            * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecdestinationwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergetemplatespecdestinationwithnamespace)
            * [`fn withServer(server)`](#fn-specgeneratorsmergetemplatespecdestinationwithserver)
          * [`obj spec.generators.merge.template.spec.ignoreDifferences`](#obj-specgeneratorsmergetemplatespecignoredifferences)
            * [`fn withGroup(group)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithgroup)
            * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithjqpathexpressions)
            * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithjqpathexpressionsmixin)
            * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithjsonpointers)
            * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithjsonpointersmixin)
            * [`fn withKind(kind)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithkind)
            * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithmanagedfieldsmanagers)
            * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
            * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsmergetemplatespecignoredifferenceswithnamespace)
          * [`obj spec.generators.merge.template.spec.info`](#obj-specgeneratorsmergetemplatespecinfo)
            * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecinfowithname)
            * [`fn withValue(value)`](#fn-specgeneratorsmergetemplatespecinfowithvalue)
          * [`obj spec.generators.merge.template.spec.source`](#obj-specgeneratorsmergetemplatespecsource)
            * [`fn withChart(chart)`](#fn-specgeneratorsmergetemplatespecsourcewithchart)
            * [`fn withPath(path)`](#fn-specgeneratorsmergetemplatespecsourcewithpath)
            * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsmergetemplatespecsourcewithrepourl)
            * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsmergetemplatespecsourcewithtargetrevision)
            * [`obj spec.generators.merge.template.spec.source.directory`](#obj-specgeneratorsmergetemplatespecsourcedirectory)
              * [`fn withExclude(exclude)`](#fn-specgeneratorsmergetemplatespecsourcedirectorywithexclude)
              * [`fn withInclude(include)`](#fn-specgeneratorsmergetemplatespecsourcedirectorywithinclude)
              * [`fn withRecurse(recurse)`](#fn-specgeneratorsmergetemplatespecsourcedirectorywithrecurse)
              * [`obj spec.generators.merge.template.spec.source.directory.jsonnet`](#obj-specgeneratorsmergetemplatespecsourcedirectoryjsonnet)
                * [`fn withExtVars(extVars)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetwithextvars)
                * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                * [`fn withLibs(libs)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetwithlibs)
                * [`fn withLibsMixin(libs)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetwithlibsmixin)
                * [`fn withTlas(tlas)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetwithtlas)
                * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetwithtlasmixin)
                * [`obj spec.generators.merge.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsmergetemplatespecsourcedirectoryjsonnetextvars)
                  * [`fn withCode(code)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetextvarswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetextvarswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnetextvarswithvalue)
                * [`obj spec.generators.merge.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsmergetemplatespecsourcedirectoryjsonnettlas)
                  * [`fn withCode(code)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnettlaswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnettlaswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsmergetemplatespecsourcedirectoryjsonnettlaswithvalue)
            * [`obj spec.generators.merge.template.spec.source.helm`](#obj-specgeneratorsmergetemplatespecsourcehelm)
              * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithfileparameters)
              * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithfileparametersmixin)
              * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithignoremissingvaluefiles)
              * [`fn withParameters(parameters)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithparameters)
              * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithparametersmixin)
              * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithpasscredentials)
              * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithreleasename)
              * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithskipcrds)
              * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithvaluefiles)
              * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithvaluefilesmixin)
              * [`fn withValues(values)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithvalues)
              * [`fn withVersion(version)`](#fn-specgeneratorsmergetemplatespecsourcehelmwithversion)
              * [`obj spec.generators.merge.template.spec.source.helm.fileParameters`](#obj-specgeneratorsmergetemplatespecsourcehelmfileparameters)
                * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecsourcehelmfileparameterswithname)
                * [`fn withPath(path)`](#fn-specgeneratorsmergetemplatespecsourcehelmfileparameterswithpath)
              * [`obj spec.generators.merge.template.spec.source.helm.parameters`](#obj-specgeneratorsmergetemplatespecsourcehelmparameters)
                * [`fn withForceString(forceString)`](#fn-specgeneratorsmergetemplatespecsourcehelmparameterswithforcestring)
                * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecsourcehelmparameterswithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmergetemplatespecsourcehelmparameterswithvalue)
            * [`obj spec.generators.merge.template.spec.source.kustomize`](#obj-specgeneratorsmergetemplatespecsourcekustomize)
              * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithcommonannotations)
              * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithcommonannotationsmixin)
              * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithcommonlabels)
              * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithcommonlabelsmixin)
              * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithforcecommonannotations)
              * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithforcecommonlabels)
              * [`fn withImages(images)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithimages)
              * [`fn withImagesMixin(images)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithimagesmixin)
              * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithnameprefix)
              * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithnamesuffix)
              * [`fn withVersion(version)`](#fn-specgeneratorsmergetemplatespecsourcekustomizewithversion)
            * [`obj spec.generators.merge.template.spec.source.plugin`](#obj-specgeneratorsmergetemplatespecsourceplugin)
              * [`fn withEnv(env)`](#fn-specgeneratorsmergetemplatespecsourcepluginwithenv)
              * [`fn withEnvMixin(env)`](#fn-specgeneratorsmergetemplatespecsourcepluginwithenvmixin)
              * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecsourcepluginwithname)
              * [`obj spec.generators.merge.template.spec.source.plugin.env`](#obj-specgeneratorsmergetemplatespecsourcepluginenv)
                * [`fn withName(name)`](#fn-specgeneratorsmergetemplatespecsourcepluginenvwithname)
                * [`fn withValue(value)`](#fn-specgeneratorsmergetemplatespecsourcepluginenvwithvalue)
          * [`obj spec.generators.merge.template.spec.syncPolicy`](#obj-specgeneratorsmergetemplatespecsyncpolicy)
            * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsmergetemplatespecsyncpolicywithsyncoptions)
            * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsmergetemplatespecsyncpolicywithsyncoptionsmixin)
            * [`obj spec.generators.merge.template.spec.syncPolicy.automated`](#obj-specgeneratorsmergetemplatespecsyncpolicyautomated)
              * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsmergetemplatespecsyncpolicyautomatedwithallowempty)
              * [`fn withPrune(prune)`](#fn-specgeneratorsmergetemplatespecsyncpolicyautomatedwithprune)
              * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsmergetemplatespecsyncpolicyautomatedwithselfheal)
            * [`obj spec.generators.merge.template.spec.syncPolicy.retry`](#obj-specgeneratorsmergetemplatespecsyncpolicyretry)
              * [`fn withLimit(limit)`](#fn-specgeneratorsmergetemplatespecsyncpolicyretrywithlimit)
              * [`obj spec.generators.merge.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsmergetemplatespecsyncpolicyretrybackoff)
                * [`fn withDuration(duration)`](#fn-specgeneratorsmergetemplatespecsyncpolicyretrybackoffwithduration)
                * [`fn withFactor(factor)`](#fn-specgeneratorsmergetemplatespecsyncpolicyretrybackoffwithfactor)
                * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsmergetemplatespecsyncpolicyretrybackoffwithmaxduration)
    * [`obj spec.generators.pullRequest`](#obj-specgeneratorspullrequest)
      * [`fn withFilters(filters)`](#fn-specgeneratorspullrequestwithfilters)
      * [`fn withFiltersMixin(filters)`](#fn-specgeneratorspullrequestwithfiltersmixin)
      * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorspullrequestwithrequeueafterseconds)
      * [`obj spec.generators.pullRequest.bitbucketServer`](#obj-specgeneratorspullrequestbitbucketserver)
        * [`fn withApi(api)`](#fn-specgeneratorspullrequestbitbucketserverwithapi)
        * [`fn withProject(project)`](#fn-specgeneratorspullrequestbitbucketserverwithproject)
        * [`fn withRepo(repo)`](#fn-specgeneratorspullrequestbitbucketserverwithrepo)
        * [`obj spec.generators.pullRequest.bitbucketServer.basicAuth`](#obj-specgeneratorspullrequestbitbucketserverbasicauth)
          * [`fn withUsername(username)`](#fn-specgeneratorspullrequestbitbucketserverbasicauthwithusername)
          * [`obj spec.generators.pullRequest.bitbucketServer.basicAuth.passwordRef`](#obj-specgeneratorspullrequestbitbucketserverbasicauthpasswordref)
            * [`fn withKey(key)`](#fn-specgeneratorspullrequestbitbucketserverbasicauthpasswordrefwithkey)
            * [`fn withSecretName(secretName)`](#fn-specgeneratorspullrequestbitbucketserverbasicauthpasswordrefwithsecretname)
      * [`obj spec.generators.pullRequest.filters`](#obj-specgeneratorspullrequestfilters)
        * [`fn withBranchMatch(branchMatch)`](#fn-specgeneratorspullrequestfilterswithbranchmatch)
      * [`obj spec.generators.pullRequest.gitea`](#obj-specgeneratorspullrequestgitea)
        * [`fn withApi(api)`](#fn-specgeneratorspullrequestgiteawithapi)
        * [`fn withInsecure(insecure)`](#fn-specgeneratorspullrequestgiteawithinsecure)
        * [`fn withOwner(owner)`](#fn-specgeneratorspullrequestgiteawithowner)
        * [`fn withRepo(repo)`](#fn-specgeneratorspullrequestgiteawithrepo)
        * [`obj spec.generators.pullRequest.gitea.tokenRef`](#obj-specgeneratorspullrequestgiteatokenref)
          * [`fn withKey(key)`](#fn-specgeneratorspullrequestgiteatokenrefwithkey)
          * [`fn withSecretName(secretName)`](#fn-specgeneratorspullrequestgiteatokenrefwithsecretname)
      * [`obj spec.generators.pullRequest.github`](#obj-specgeneratorspullrequestgithub)
        * [`fn withApi(api)`](#fn-specgeneratorspullrequestgithubwithapi)
        * [`fn withLabels(labels)`](#fn-specgeneratorspullrequestgithubwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specgeneratorspullrequestgithubwithlabelsmixin)
        * [`fn withOwner(owner)`](#fn-specgeneratorspullrequestgithubwithowner)
        * [`fn withRepo(repo)`](#fn-specgeneratorspullrequestgithubwithrepo)
        * [`obj spec.generators.pullRequest.github.tokenRef`](#obj-specgeneratorspullrequestgithubtokenref)
          * [`fn withKey(key)`](#fn-specgeneratorspullrequestgithubtokenrefwithkey)
          * [`fn withSecretName(secretName)`](#fn-specgeneratorspullrequestgithubtokenrefwithsecretname)
      * [`obj spec.generators.pullRequest.template`](#obj-specgeneratorspullrequesttemplate)
        * [`obj spec.generators.pullRequest.template.metadata`](#obj-specgeneratorspullrequesttemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specgeneratorspullrequesttemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorspullrequesttemplatemetadatawithannotationsmixin)
          * [`fn withFinalizers(finalizers)`](#fn-specgeneratorspullrequesttemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorspullrequesttemplatemetadatawithfinalizersmixin)
          * [`fn withLabels(labels)`](#fn-specgeneratorspullrequesttemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgeneratorspullrequesttemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorspullrequesttemplatemetadatawithnamespace)
        * [`obj spec.generators.pullRequest.template.spec`](#obj-specgeneratorspullrequesttemplatespec)
          * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorspullrequesttemplatespecwithignoredifferences)
          * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorspullrequesttemplatespecwithignoredifferencesmixin)
          * [`fn withInfo(info)`](#fn-specgeneratorspullrequesttemplatespecwithinfo)
          * [`fn withInfoMixin(info)`](#fn-specgeneratorspullrequesttemplatespecwithinfomixin)
          * [`fn withProject(project)`](#fn-specgeneratorspullrequesttemplatespecwithproject)
          * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorspullrequesttemplatespecwithrevisionhistorylimit)
          * [`obj spec.generators.pullRequest.template.spec.destination`](#obj-specgeneratorspullrequesttemplatespecdestination)
            * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecdestinationwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorspullrequesttemplatespecdestinationwithnamespace)
            * [`fn withServer(server)`](#fn-specgeneratorspullrequesttemplatespecdestinationwithserver)
          * [`obj spec.generators.pullRequest.template.spec.ignoreDifferences`](#obj-specgeneratorspullrequesttemplatespecignoredifferences)
            * [`fn withGroup(group)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithgroup)
            * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithjqpathexpressions)
            * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithjqpathexpressionsmixin)
            * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithjsonpointers)
            * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithjsonpointersmixin)
            * [`fn withKind(kind)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithkind)
            * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithmanagedfieldsmanagers)
            * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
            * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorspullrequesttemplatespecignoredifferenceswithnamespace)
          * [`obj spec.generators.pullRequest.template.spec.info`](#obj-specgeneratorspullrequesttemplatespecinfo)
            * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecinfowithname)
            * [`fn withValue(value)`](#fn-specgeneratorspullrequesttemplatespecinfowithvalue)
          * [`obj spec.generators.pullRequest.template.spec.source`](#obj-specgeneratorspullrequesttemplatespecsource)
            * [`fn withChart(chart)`](#fn-specgeneratorspullrequesttemplatespecsourcewithchart)
            * [`fn withPath(path)`](#fn-specgeneratorspullrequesttemplatespecsourcewithpath)
            * [`fn withRepoURL(repoURL)`](#fn-specgeneratorspullrequesttemplatespecsourcewithrepourl)
            * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorspullrequesttemplatespecsourcewithtargetrevision)
            * [`obj spec.generators.pullRequest.template.spec.source.directory`](#obj-specgeneratorspullrequesttemplatespecsourcedirectory)
              * [`fn withExclude(exclude)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectorywithexclude)
              * [`fn withInclude(include)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectorywithinclude)
              * [`fn withRecurse(recurse)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectorywithrecurse)
              * [`obj spec.generators.pullRequest.template.spec.source.directory.jsonnet`](#obj-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnet)
                * [`fn withExtVars(extVars)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithextvars)
                * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                * [`fn withLibs(libs)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithlibs)
                * [`fn withLibsMixin(libs)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithlibsmixin)
                * [`fn withTlas(tlas)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithtlas)
                * [`fn withTlasMixin(tlas)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetwithtlasmixin)
                * [`obj spec.generators.pullRequest.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvars)
                  * [`fn withCode(code)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnetextvarswithvalue)
                * [`obj spec.generators.pullRequest.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnettlas)
                  * [`fn withCode(code)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorspullrequesttemplatespecsourcedirectoryjsonnettlaswithvalue)
            * [`obj spec.generators.pullRequest.template.spec.source.helm`](#obj-specgeneratorspullrequesttemplatespecsourcehelm)
              * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithfileparameters)
              * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithfileparametersmixin)
              * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithignoremissingvaluefiles)
              * [`fn withParameters(parameters)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithparameters)
              * [`fn withParametersMixin(parameters)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithparametersmixin)
              * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithpasscredentials)
              * [`fn withReleaseName(releaseName)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithreleasename)
              * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithskipcrds)
              * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithvaluefiles)
              * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithvaluefilesmixin)
              * [`fn withValues(values)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithvalues)
              * [`fn withVersion(version)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmwithversion)
              * [`obj spec.generators.pullRequest.template.spec.source.helm.fileParameters`](#obj-specgeneratorspullrequesttemplatespecsourcehelmfileparameters)
                * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmfileparameterswithname)
                * [`fn withPath(path)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmfileparameterswithpath)
              * [`obj spec.generators.pullRequest.template.spec.source.helm.parameters`](#obj-specgeneratorspullrequesttemplatespecsourcehelmparameters)
                * [`fn withForceString(forceString)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmparameterswithforcestring)
                * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmparameterswithname)
                * [`fn withValue(value)`](#fn-specgeneratorspullrequesttemplatespecsourcehelmparameterswithvalue)
            * [`obj spec.generators.pullRequest.template.spec.source.kustomize`](#obj-specgeneratorspullrequesttemplatespecsourcekustomize)
              * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithcommonannotations)
              * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithcommonannotationsmixin)
              * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithcommonlabels)
              * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithcommonlabelsmixin)
              * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithforcecommonannotations)
              * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithforcecommonlabels)
              * [`fn withImages(images)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithimages)
              * [`fn withImagesMixin(images)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithimagesmixin)
              * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithnameprefix)
              * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithnamesuffix)
              * [`fn withVersion(version)`](#fn-specgeneratorspullrequesttemplatespecsourcekustomizewithversion)
            * [`obj spec.generators.pullRequest.template.spec.source.plugin`](#obj-specgeneratorspullrequesttemplatespecsourceplugin)
              * [`fn withEnv(env)`](#fn-specgeneratorspullrequesttemplatespecsourcepluginwithenv)
              * [`fn withEnvMixin(env)`](#fn-specgeneratorspullrequesttemplatespecsourcepluginwithenvmixin)
              * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecsourcepluginwithname)
              * [`obj spec.generators.pullRequest.template.spec.source.plugin.env`](#obj-specgeneratorspullrequesttemplatespecsourcepluginenv)
                * [`fn withName(name)`](#fn-specgeneratorspullrequesttemplatespecsourcepluginenvwithname)
                * [`fn withValue(value)`](#fn-specgeneratorspullrequesttemplatespecsourcepluginenvwithvalue)
          * [`obj spec.generators.pullRequest.template.spec.syncPolicy`](#obj-specgeneratorspullrequesttemplatespecsyncpolicy)
            * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicywithsyncoptions)
            * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicywithsyncoptionsmixin)
            * [`obj spec.generators.pullRequest.template.spec.syncPolicy.automated`](#obj-specgeneratorspullrequesttemplatespecsyncpolicyautomated)
              * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicyautomatedwithallowempty)
              * [`fn withPrune(prune)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicyautomatedwithprune)
              * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicyautomatedwithselfheal)
            * [`obj spec.generators.pullRequest.template.spec.syncPolicy.retry`](#obj-specgeneratorspullrequesttemplatespecsyncpolicyretry)
              * [`fn withLimit(limit)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicyretrywithlimit)
              * [`obj spec.generators.pullRequest.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorspullrequesttemplatespecsyncpolicyretrybackoff)
                * [`fn withDuration(duration)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithduration)
                * [`fn withFactor(factor)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithfactor)
                * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorspullrequesttemplatespecsyncpolicyretrybackoffwithmaxduration)
    * [`obj spec.generators.scmProvider`](#obj-specgeneratorsscmprovider)
      * [`fn withCloneProtocol(cloneProtocol)`](#fn-specgeneratorsscmproviderwithcloneprotocol)
      * [`fn withFilters(filters)`](#fn-specgeneratorsscmproviderwithfilters)
      * [`fn withFiltersMixin(filters)`](#fn-specgeneratorsscmproviderwithfiltersmixin)
      * [`fn withRequeueAfterSeconds(requeueAfterSeconds)`](#fn-specgeneratorsscmproviderwithrequeueafterseconds)
      * [`obj spec.generators.scmProvider.bitbucket`](#obj-specgeneratorsscmproviderbitbucket)
        * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsscmproviderbitbucketwithallbranches)
        * [`fn withOwner(owner)`](#fn-specgeneratorsscmproviderbitbucketwithowner)
        * [`fn withUser(user)`](#fn-specgeneratorsscmproviderbitbucketwithuser)
        * [`obj spec.generators.scmProvider.bitbucket.appPasswordRef`](#obj-specgeneratorsscmproviderbitbucketapppasswordref)
          * [`fn withKey(key)`](#fn-specgeneratorsscmproviderbitbucketapppasswordrefwithkey)
          * [`fn withSecretName(secretName)`](#fn-specgeneratorsscmproviderbitbucketapppasswordrefwithsecretname)
      * [`obj spec.generators.scmProvider.bitbucketServer`](#obj-specgeneratorsscmproviderbitbucketserver)
        * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsscmproviderbitbucketserverwithallbranches)
        * [`fn withApi(api)`](#fn-specgeneratorsscmproviderbitbucketserverwithapi)
        * [`fn withProject(project)`](#fn-specgeneratorsscmproviderbitbucketserverwithproject)
        * [`obj spec.generators.scmProvider.bitbucketServer.basicAuth`](#obj-specgeneratorsscmproviderbitbucketserverbasicauth)
          * [`fn withUsername(username)`](#fn-specgeneratorsscmproviderbitbucketserverbasicauthwithusername)
          * [`obj spec.generators.scmProvider.bitbucketServer.basicAuth.passwordRef`](#obj-specgeneratorsscmproviderbitbucketserverbasicauthpasswordref)
            * [`fn withKey(key)`](#fn-specgeneratorsscmproviderbitbucketserverbasicauthpasswordrefwithkey)
            * [`fn withSecretName(secretName)`](#fn-specgeneratorsscmproviderbitbucketserverbasicauthpasswordrefwithsecretname)
      * [`obj spec.generators.scmProvider.filters`](#obj-specgeneratorsscmproviderfilters)
        * [`fn withBranchMatch(branchMatch)`](#fn-specgeneratorsscmproviderfilterswithbranchmatch)
        * [`fn withLabelMatch(labelMatch)`](#fn-specgeneratorsscmproviderfilterswithlabelmatch)
        * [`fn withPathsDoNotExist(pathsDoNotExist)`](#fn-specgeneratorsscmproviderfilterswithpathsdonotexist)
        * [`fn withPathsDoNotExistMixin(pathsDoNotExist)`](#fn-specgeneratorsscmproviderfilterswithpathsdonotexistmixin)
        * [`fn withPathsExist(pathsExist)`](#fn-specgeneratorsscmproviderfilterswithpathsexist)
        * [`fn withPathsExistMixin(pathsExist)`](#fn-specgeneratorsscmproviderfilterswithpathsexistmixin)
        * [`fn withRepositoryMatch(repositoryMatch)`](#fn-specgeneratorsscmproviderfilterswithrepositorymatch)
      * [`obj spec.generators.scmProvider.gitea`](#obj-specgeneratorsscmprovidergitea)
        * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsscmprovidergiteawithallbranches)
        * [`fn withApi(api)`](#fn-specgeneratorsscmprovidergiteawithapi)
        * [`fn withInsecure(insecure)`](#fn-specgeneratorsscmprovidergiteawithinsecure)
        * [`fn withOwner(owner)`](#fn-specgeneratorsscmprovidergiteawithowner)
        * [`obj spec.generators.scmProvider.gitea.tokenRef`](#obj-specgeneratorsscmprovidergiteatokenref)
          * [`fn withKey(key)`](#fn-specgeneratorsscmprovidergiteatokenrefwithkey)
          * [`fn withSecretName(secretName)`](#fn-specgeneratorsscmprovidergiteatokenrefwithsecretname)
      * [`obj spec.generators.scmProvider.github`](#obj-specgeneratorsscmprovidergithub)
        * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsscmprovidergithubwithallbranches)
        * [`fn withApi(api)`](#fn-specgeneratorsscmprovidergithubwithapi)
        * [`fn withOrganization(organization)`](#fn-specgeneratorsscmprovidergithubwithorganization)
        * [`obj spec.generators.scmProvider.github.tokenRef`](#obj-specgeneratorsscmprovidergithubtokenref)
          * [`fn withKey(key)`](#fn-specgeneratorsscmprovidergithubtokenrefwithkey)
          * [`fn withSecretName(secretName)`](#fn-specgeneratorsscmprovidergithubtokenrefwithsecretname)
      * [`obj spec.generators.scmProvider.gitlab`](#obj-specgeneratorsscmprovidergitlab)
        * [`fn withAllBranches(allBranches)`](#fn-specgeneratorsscmprovidergitlabwithallbranches)
        * [`fn withApi(api)`](#fn-specgeneratorsscmprovidergitlabwithapi)
        * [`fn withGroup(group)`](#fn-specgeneratorsscmprovidergitlabwithgroup)
        * [`fn withIncludeSubgroups(includeSubgroups)`](#fn-specgeneratorsscmprovidergitlabwithincludesubgroups)
        * [`obj spec.generators.scmProvider.gitlab.tokenRef`](#obj-specgeneratorsscmprovidergitlabtokenref)
          * [`fn withKey(key)`](#fn-specgeneratorsscmprovidergitlabtokenrefwithkey)
          * [`fn withSecretName(secretName)`](#fn-specgeneratorsscmprovidergitlabtokenrefwithsecretname)
      * [`obj spec.generators.scmProvider.template`](#obj-specgeneratorsscmprovidertemplate)
        * [`obj spec.generators.scmProvider.template.metadata`](#obj-specgeneratorsscmprovidertemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specgeneratorsscmprovidertemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specgeneratorsscmprovidertemplatemetadatawithannotationsmixin)
          * [`fn withFinalizers(finalizers)`](#fn-specgeneratorsscmprovidertemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specgeneratorsscmprovidertemplatemetadatawithfinalizersmixin)
          * [`fn withLabels(labels)`](#fn-specgeneratorsscmprovidertemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgeneratorsscmprovidertemplatemetadatawithlabelsmixin)
          * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorsscmprovidertemplatemetadatawithnamespace)
        * [`obj spec.generators.scmProvider.template.spec`](#obj-specgeneratorsscmprovidertemplatespec)
          * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specgeneratorsscmprovidertemplatespecwithignoredifferences)
          * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specgeneratorsscmprovidertemplatespecwithignoredifferencesmixin)
          * [`fn withInfo(info)`](#fn-specgeneratorsscmprovidertemplatespecwithinfo)
          * [`fn withInfoMixin(info)`](#fn-specgeneratorsscmprovidertemplatespecwithinfomixin)
          * [`fn withProject(project)`](#fn-specgeneratorsscmprovidertemplatespecwithproject)
          * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specgeneratorsscmprovidertemplatespecwithrevisionhistorylimit)
          * [`obj spec.generators.scmProvider.template.spec.destination`](#obj-specgeneratorsscmprovidertemplatespecdestination)
            * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecdestinationwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsscmprovidertemplatespecdestinationwithnamespace)
            * [`fn withServer(server)`](#fn-specgeneratorsscmprovidertemplatespecdestinationwithserver)
          * [`obj spec.generators.scmProvider.template.spec.ignoreDifferences`](#obj-specgeneratorsscmprovidertemplatespecignoredifferences)
            * [`fn withGroup(group)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithgroup)
            * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithjqpathexpressions)
            * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithjqpathexpressionsmixin)
            * [`fn withJsonPointers(jsonPointers)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithjsonpointers)
            * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithjsonpointersmixin)
            * [`fn withKind(kind)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithkind)
            * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithmanagedfieldsmanagers)
            * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
            * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorsscmprovidertemplatespecignoredifferenceswithnamespace)
          * [`obj spec.generators.scmProvider.template.spec.info`](#obj-specgeneratorsscmprovidertemplatespecinfo)
            * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecinfowithname)
            * [`fn withValue(value)`](#fn-specgeneratorsscmprovidertemplatespecinfowithvalue)
          * [`obj spec.generators.scmProvider.template.spec.source`](#obj-specgeneratorsscmprovidertemplatespecsource)
            * [`fn withChart(chart)`](#fn-specgeneratorsscmprovidertemplatespecsourcewithchart)
            * [`fn withPath(path)`](#fn-specgeneratorsscmprovidertemplatespecsourcewithpath)
            * [`fn withRepoURL(repoURL)`](#fn-specgeneratorsscmprovidertemplatespecsourcewithrepourl)
            * [`fn withTargetRevision(targetRevision)`](#fn-specgeneratorsscmprovidertemplatespecsourcewithtargetrevision)
            * [`obj spec.generators.scmProvider.template.spec.source.directory`](#obj-specgeneratorsscmprovidertemplatespecsourcedirectory)
              * [`fn withExclude(exclude)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectorywithexclude)
              * [`fn withInclude(include)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectorywithinclude)
              * [`fn withRecurse(recurse)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectorywithrecurse)
              * [`obj spec.generators.scmProvider.template.spec.source.directory.jsonnet`](#obj-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnet)
                * [`fn withExtVars(extVars)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithextvars)
                * [`fn withExtVarsMixin(extVars)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithextvarsmixin)
                * [`fn withLibs(libs)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithlibs)
                * [`fn withLibsMixin(libs)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithlibsmixin)
                * [`fn withTlas(tlas)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithtlas)
                * [`fn withTlasMixin(tlas)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetwithtlasmixin)
                * [`obj spec.generators.scmProvider.template.spec.source.directory.jsonnet.extVars`](#obj-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvars)
                  * [`fn withCode(code)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnetextvarswithvalue)
                * [`obj spec.generators.scmProvider.template.spec.source.directory.jsonnet.tlas`](#obj-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlas)
                  * [`fn withCode(code)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithcode)
                  * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithname)
                  * [`fn withValue(value)`](#fn-specgeneratorsscmprovidertemplatespecsourcedirectoryjsonnettlaswithvalue)
            * [`obj spec.generators.scmProvider.template.spec.source.helm`](#obj-specgeneratorsscmprovidertemplatespecsourcehelm)
              * [`fn withFileParameters(fileParameters)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithfileparameters)
              * [`fn withFileParametersMixin(fileParameters)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithfileparametersmixin)
              * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithignoremissingvaluefiles)
              * [`fn withParameters(parameters)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithparameters)
              * [`fn withParametersMixin(parameters)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithparametersmixin)
              * [`fn withPassCredentials(passCredentials)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithpasscredentials)
              * [`fn withReleaseName(releaseName)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithreleasename)
              * [`fn withSkipCrds(skipCrds)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithskipcrds)
              * [`fn withValueFiles(valueFiles)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithvaluefiles)
              * [`fn withValueFilesMixin(valueFiles)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithvaluefilesmixin)
              * [`fn withValues(values)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithvalues)
              * [`fn withVersion(version)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmwithversion)
              * [`obj spec.generators.scmProvider.template.spec.source.helm.fileParameters`](#obj-specgeneratorsscmprovidertemplatespecsourcehelmfileparameters)
                * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmfileparameterswithname)
                * [`fn withPath(path)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmfileparameterswithpath)
              * [`obj spec.generators.scmProvider.template.spec.source.helm.parameters`](#obj-specgeneratorsscmprovidertemplatespecsourcehelmparameters)
                * [`fn withForceString(forceString)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmparameterswithforcestring)
                * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmparameterswithname)
                * [`fn withValue(value)`](#fn-specgeneratorsscmprovidertemplatespecsourcehelmparameterswithvalue)
            * [`obj spec.generators.scmProvider.template.spec.source.kustomize`](#obj-specgeneratorsscmprovidertemplatespecsourcekustomize)
              * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithcommonannotations)
              * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithcommonannotationsmixin)
              * [`fn withCommonLabels(commonLabels)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithcommonlabels)
              * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithcommonlabelsmixin)
              * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithforcecommonannotations)
              * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithforcecommonlabels)
              * [`fn withImages(images)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithimages)
              * [`fn withImagesMixin(images)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithimagesmixin)
              * [`fn withNamePrefix(namePrefix)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithnameprefix)
              * [`fn withNameSuffix(nameSuffix)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithnamesuffix)
              * [`fn withVersion(version)`](#fn-specgeneratorsscmprovidertemplatespecsourcekustomizewithversion)
            * [`obj spec.generators.scmProvider.template.spec.source.plugin`](#obj-specgeneratorsscmprovidertemplatespecsourceplugin)
              * [`fn withEnv(env)`](#fn-specgeneratorsscmprovidertemplatespecsourcepluginwithenv)
              * [`fn withEnvMixin(env)`](#fn-specgeneratorsscmprovidertemplatespecsourcepluginwithenvmixin)
              * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecsourcepluginwithname)
              * [`obj spec.generators.scmProvider.template.spec.source.plugin.env`](#obj-specgeneratorsscmprovidertemplatespecsourcepluginenv)
                * [`fn withName(name)`](#fn-specgeneratorsscmprovidertemplatespecsourcepluginenvwithname)
                * [`fn withValue(value)`](#fn-specgeneratorsscmprovidertemplatespecsourcepluginenvwithvalue)
          * [`obj spec.generators.scmProvider.template.spec.syncPolicy`](#obj-specgeneratorsscmprovidertemplatespecsyncpolicy)
            * [`fn withSyncOptions(syncOptions)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicywithsyncoptions)
            * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicywithsyncoptionsmixin)
            * [`obj spec.generators.scmProvider.template.spec.syncPolicy.automated`](#obj-specgeneratorsscmprovidertemplatespecsyncpolicyautomated)
              * [`fn withAllowEmpty(allowEmpty)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicyautomatedwithallowempty)
              * [`fn withPrune(prune)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicyautomatedwithprune)
              * [`fn withSelfHeal(selfHeal)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicyautomatedwithselfheal)
            * [`obj spec.generators.scmProvider.template.spec.syncPolicy.retry`](#obj-specgeneratorsscmprovidertemplatespecsyncpolicyretry)
              * [`fn withLimit(limit)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicyretrywithlimit)
              * [`obj spec.generators.scmProvider.template.spec.syncPolicy.retry.backoff`](#obj-specgeneratorsscmprovidertemplatespecsyncpolicyretrybackoff)
                * [`fn withDuration(duration)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithduration)
                * [`fn withFactor(factor)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithfactor)
                * [`fn withMaxDuration(maxDuration)`](#fn-specgeneratorsscmprovidertemplatespecsyncpolicyretrybackoffwithmaxduration)
  * [`obj spec.syncPolicy`](#obj-specsyncpolicy)
    * [`fn withPreserveResourcesOnDeletion(preserveResourcesOnDeletion)`](#fn-specsyncpolicywithpreserveresourcesondeletion)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.metadata`](#obj-spectemplatemetadata)
      * [`fn withAnnotations(annotations)`](#fn-spectemplatemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatemetadatawithannotationsmixin)
      * [`fn withFinalizers(finalizers)`](#fn-spectemplatemetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-spectemplatemetadatawithfinalizersmixin)
      * [`fn withLabels(labels)`](#fn-spectemplatemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectemplatemetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-spectemplatemetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-spectemplatemetadatawithnamespace)
    * [`obj spec.template.spec`](#obj-spectemplatespec)
      * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-spectemplatespecwithignoredifferences)
      * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-spectemplatespecwithignoredifferencesmixin)
      * [`fn withInfo(info)`](#fn-spectemplatespecwithinfo)
      * [`fn withInfoMixin(info)`](#fn-spectemplatespecwithinfomixin)
      * [`fn withProject(project)`](#fn-spectemplatespecwithproject)
      * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-spectemplatespecwithrevisionhistorylimit)
      * [`obj spec.template.spec.destination`](#obj-spectemplatespecdestination)
        * [`fn withName(name)`](#fn-spectemplatespecdestinationwithname)
        * [`fn withNamespace(namespace)`](#fn-spectemplatespecdestinationwithnamespace)
        * [`fn withServer(server)`](#fn-spectemplatespecdestinationwithserver)
      * [`obj spec.template.spec.ignoreDifferences`](#obj-spectemplatespecignoredifferences)
        * [`fn withGroup(group)`](#fn-spectemplatespecignoredifferenceswithgroup)
        * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-spectemplatespecignoredifferenceswithjqpathexpressions)
        * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-spectemplatespecignoredifferenceswithjqpathexpressionsmixin)
        * [`fn withJsonPointers(jsonPointers)`](#fn-spectemplatespecignoredifferenceswithjsonpointers)
        * [`fn withJsonPointersMixin(jsonPointers)`](#fn-spectemplatespecignoredifferenceswithjsonpointersmixin)
        * [`fn withKind(kind)`](#fn-spectemplatespecignoredifferenceswithkind)
        * [`fn withManagedFieldsManagers(managedFieldsManagers)`](#fn-spectemplatespecignoredifferenceswithmanagedfieldsmanagers)
        * [`fn withManagedFieldsManagersMixin(managedFieldsManagers)`](#fn-spectemplatespecignoredifferenceswithmanagedfieldsmanagersmixin)
        * [`fn withName(name)`](#fn-spectemplatespecignoredifferenceswithname)
        * [`fn withNamespace(namespace)`](#fn-spectemplatespecignoredifferenceswithnamespace)
      * [`obj spec.template.spec.info`](#obj-spectemplatespecinfo)
        * [`fn withName(name)`](#fn-spectemplatespecinfowithname)
        * [`fn withValue(value)`](#fn-spectemplatespecinfowithvalue)
      * [`obj spec.template.spec.source`](#obj-spectemplatespecsource)
        * [`fn withChart(chart)`](#fn-spectemplatespecsourcewithchart)
        * [`fn withPath(path)`](#fn-spectemplatespecsourcewithpath)
        * [`fn withRepoURL(repoURL)`](#fn-spectemplatespecsourcewithrepourl)
        * [`fn withTargetRevision(targetRevision)`](#fn-spectemplatespecsourcewithtargetrevision)
        * [`obj spec.template.spec.source.directory`](#obj-spectemplatespecsourcedirectory)
          * [`fn withExclude(exclude)`](#fn-spectemplatespecsourcedirectorywithexclude)
          * [`fn withInclude(include)`](#fn-spectemplatespecsourcedirectorywithinclude)
          * [`fn withRecurse(recurse)`](#fn-spectemplatespecsourcedirectorywithrecurse)
          * [`obj spec.template.spec.source.directory.jsonnet`](#obj-spectemplatespecsourcedirectoryjsonnet)
            * [`fn withExtVars(extVars)`](#fn-spectemplatespecsourcedirectoryjsonnetwithextvars)
            * [`fn withExtVarsMixin(extVars)`](#fn-spectemplatespecsourcedirectoryjsonnetwithextvarsmixin)
            * [`fn withLibs(libs)`](#fn-spectemplatespecsourcedirectoryjsonnetwithlibs)
            * [`fn withLibsMixin(libs)`](#fn-spectemplatespecsourcedirectoryjsonnetwithlibsmixin)
            * [`fn withTlas(tlas)`](#fn-spectemplatespecsourcedirectoryjsonnetwithtlas)
            * [`fn withTlasMixin(tlas)`](#fn-spectemplatespecsourcedirectoryjsonnetwithtlasmixin)
            * [`obj spec.template.spec.source.directory.jsonnet.extVars`](#obj-spectemplatespecsourcedirectoryjsonnetextvars)
              * [`fn withCode(code)`](#fn-spectemplatespecsourcedirectoryjsonnetextvarswithcode)
              * [`fn withName(name)`](#fn-spectemplatespecsourcedirectoryjsonnetextvarswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecsourcedirectoryjsonnetextvarswithvalue)
            * [`obj spec.template.spec.source.directory.jsonnet.tlas`](#obj-spectemplatespecsourcedirectoryjsonnettlas)
              * [`fn withCode(code)`](#fn-spectemplatespecsourcedirectoryjsonnettlaswithcode)
              * [`fn withName(name)`](#fn-spectemplatespecsourcedirectoryjsonnettlaswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecsourcedirectoryjsonnettlaswithvalue)
        * [`obj spec.template.spec.source.helm`](#obj-spectemplatespecsourcehelm)
          * [`fn withFileParameters(fileParameters)`](#fn-spectemplatespecsourcehelmwithfileparameters)
          * [`fn withFileParametersMixin(fileParameters)`](#fn-spectemplatespecsourcehelmwithfileparametersmixin)
          * [`fn withIgnoreMissingValueFiles(ignoreMissingValueFiles)`](#fn-spectemplatespecsourcehelmwithignoremissingvaluefiles)
          * [`fn withParameters(parameters)`](#fn-spectemplatespecsourcehelmwithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-spectemplatespecsourcehelmwithparametersmixin)
          * [`fn withPassCredentials(passCredentials)`](#fn-spectemplatespecsourcehelmwithpasscredentials)
          * [`fn withReleaseName(releaseName)`](#fn-spectemplatespecsourcehelmwithreleasename)
          * [`fn withSkipCrds(skipCrds)`](#fn-spectemplatespecsourcehelmwithskipcrds)
          * [`fn withValueFiles(valueFiles)`](#fn-spectemplatespecsourcehelmwithvaluefiles)
          * [`fn withValueFilesMixin(valueFiles)`](#fn-spectemplatespecsourcehelmwithvaluefilesmixin)
          * [`fn withValues(values)`](#fn-spectemplatespecsourcehelmwithvalues)
          * [`fn withVersion(version)`](#fn-spectemplatespecsourcehelmwithversion)
          * [`obj spec.template.spec.source.helm.fileParameters`](#obj-spectemplatespecsourcehelmfileparameters)
            * [`fn withName(name)`](#fn-spectemplatespecsourcehelmfileparameterswithname)
            * [`fn withPath(path)`](#fn-spectemplatespecsourcehelmfileparameterswithpath)
          * [`obj spec.template.spec.source.helm.parameters`](#obj-spectemplatespecsourcehelmparameters)
            * [`fn withForceString(forceString)`](#fn-spectemplatespecsourcehelmparameterswithforcestring)
            * [`fn withName(name)`](#fn-spectemplatespecsourcehelmparameterswithname)
            * [`fn withValue(value)`](#fn-spectemplatespecsourcehelmparameterswithvalue)
        * [`obj spec.template.spec.source.kustomize`](#obj-spectemplatespecsourcekustomize)
          * [`fn withCommonAnnotations(commonAnnotations)`](#fn-spectemplatespecsourcekustomizewithcommonannotations)
          * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-spectemplatespecsourcekustomizewithcommonannotationsmixin)
          * [`fn withCommonLabels(commonLabels)`](#fn-spectemplatespecsourcekustomizewithcommonlabels)
          * [`fn withCommonLabelsMixin(commonLabels)`](#fn-spectemplatespecsourcekustomizewithcommonlabelsmixin)
          * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-spectemplatespecsourcekustomizewithforcecommonannotations)
          * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-spectemplatespecsourcekustomizewithforcecommonlabels)
          * [`fn withImages(images)`](#fn-spectemplatespecsourcekustomizewithimages)
          * [`fn withImagesMixin(images)`](#fn-spectemplatespecsourcekustomizewithimagesmixin)
          * [`fn withNamePrefix(namePrefix)`](#fn-spectemplatespecsourcekustomizewithnameprefix)
          * [`fn withNameSuffix(nameSuffix)`](#fn-spectemplatespecsourcekustomizewithnamesuffix)
          * [`fn withVersion(version)`](#fn-spectemplatespecsourcekustomizewithversion)
        * [`obj spec.template.spec.source.plugin`](#obj-spectemplatespecsourceplugin)
          * [`fn withEnv(env)`](#fn-spectemplatespecsourcepluginwithenv)
          * [`fn withEnvMixin(env)`](#fn-spectemplatespecsourcepluginwithenvmixin)
          * [`fn withName(name)`](#fn-spectemplatespecsourcepluginwithname)
          * [`obj spec.template.spec.source.plugin.env`](#obj-spectemplatespecsourcepluginenv)
            * [`fn withName(name)`](#fn-spectemplatespecsourcepluginenvwithname)
            * [`fn withValue(value)`](#fn-spectemplatespecsourcepluginenvwithvalue)
      * [`obj spec.template.spec.syncPolicy`](#obj-spectemplatespecsyncpolicy)
        * [`fn withSyncOptions(syncOptions)`](#fn-spectemplatespecsyncpolicywithsyncoptions)
        * [`fn withSyncOptionsMixin(syncOptions)`](#fn-spectemplatespecsyncpolicywithsyncoptionsmixin)
        * [`obj spec.template.spec.syncPolicy.automated`](#obj-spectemplatespecsyncpolicyautomated)
          * [`fn withAllowEmpty(allowEmpty)`](#fn-spectemplatespecsyncpolicyautomatedwithallowempty)
          * [`fn withPrune(prune)`](#fn-spectemplatespecsyncpolicyautomatedwithprune)
          * [`fn withSelfHeal(selfHeal)`](#fn-spectemplatespecsyncpolicyautomatedwithselfheal)
        * [`obj spec.template.spec.syncPolicy.retry`](#obj-spectemplatespecsyncpolicyretry)
          * [`fn withLimit(limit)`](#fn-spectemplatespecsyncpolicyretrywithlimit)
          * [`obj spec.template.spec.syncPolicy.retry.backoff`](#obj-spectemplatespecsyncpolicyretrybackoff)
            * [`fn withDuration(duration)`](#fn-spectemplatespecsyncpolicyretrybackoffwithduration)
            * [`fn withFactor(factor)`](#fn-spectemplatespecsyncpolicyretrybackoffwithfactor)
            * [`fn withMaxDuration(maxDuration)`](#fn-spectemplatespecsyncpolicyretrybackoffwithmaxduration)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ApplicationSet

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withGenerators

```ts
withGenerators(generators)
```



### fn spec.withGeneratorsMixin

```ts
withGeneratorsMixin(generators)
```



**Note:** This function appends passed data to existing values

## obj spec.generators



## obj spec.generators.clusterDecisionResource



### fn spec.generators.clusterDecisionResource.withConfigMapRef

```ts
withConfigMapRef(configMapRef)
```



### fn spec.generators.clusterDecisionResource.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



### fn spec.generators.clusterDecisionResource.withValues

```ts
withValues(values)
```



### fn spec.generators.clusterDecisionResource.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusterDecisionResource.labelSelector



### fn spec.generators.clusterDecisionResource.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.generators.clusterDecisionResource.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.generators.clusterDecisionResource.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusterDecisionResource.labelSelector.matchExpressions



### fn spec.generators.clusterDecisionResource.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.generators.clusterDecisionResource.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.generators.clusterDecisionResource.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.generators.clusterDecisionResource.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusterDecisionResource.template



## obj spec.generators.clusterDecisionResource.template.metadata



### fn spec.generators.clusterDecisionResource.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.clusterDecisionResource.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.clusterDecisionResource.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.clusterDecisionResource.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.clusterDecisionResource.template.spec



### fn spec.generators.clusterDecisionResource.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.clusterDecisionResource.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.clusterDecisionResource.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.clusterDecisionResource.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.clusterDecisionResource.template.spec.destination



### fn spec.generators.clusterDecisionResource.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.clusterDecisionResource.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.clusterDecisionResource.template.spec.ignoreDifferences



### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.clusterDecisionResource.template.spec.info



### fn spec.generators.clusterDecisionResource.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.clusterDecisionResource.template.spec.source



### fn spec.generators.clusterDecisionResource.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.directory



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.helm



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.helm.fileParameters



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.helm.parameters



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.kustomize



### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.plugin



### fn spec.generators.clusterDecisionResource.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusterDecisionResource.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.clusterDecisionResource.template.spec.source.plugin.env



### fn spec.generators.clusterDecisionResource.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.clusterDecisionResource.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.clusterDecisionResource.template.spec.syncPolicy



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusterDecisionResource.template.spec.syncPolicy.automated



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.clusterDecisionResource.template.spec.syncPolicy.retry



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.clusters



### fn spec.generators.clusters.withValues

```ts
withValues(values)
```



### fn spec.generators.clusters.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusters.selector



### fn spec.generators.clusters.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.generators.clusters.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.generators.clusters.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusters.selector.matchExpressions



### fn spec.generators.clusters.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.generators.clusters.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.generators.clusters.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.generators.clusters.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusters.template



## obj spec.generators.clusters.template.metadata



### fn spec.generators.clusters.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.clusters.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.clusters.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.clusters.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.clusters.template.spec



### fn spec.generators.clusters.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.clusters.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.clusters.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.clusters.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.clusters.template.spec.destination



### fn spec.generators.clusters.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.clusters.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.clusters.template.spec.ignoreDifferences



### fn spec.generators.clusters.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.clusters.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.clusters.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.clusters.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.clusters.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.clusters.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.clusters.template.spec.info



### fn spec.generators.clusters.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.clusters.template.spec.source



### fn spec.generators.clusters.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.clusters.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.clusters.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.clusters.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.clusters.template.spec.source.directory



### fn spec.generators.clusters.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.clusters.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.clusters.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.clusters.template.spec.source.directory.jsonnet



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusters.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.clusters.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.clusters.template.spec.source.helm



### fn spec.generators.clusters.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.clusters.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.clusters.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.clusters.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.clusters.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.clusters.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.clusters.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.clusters.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.clusters.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.clusters.template.spec.source.helm.fileParameters



### fn spec.generators.clusters.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.clusters.template.spec.source.helm.parameters



### fn spec.generators.clusters.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.clusters.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.clusters.template.spec.source.kustomize



### fn spec.generators.clusters.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.clusters.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.clusters.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.clusters.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.clusters.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.clusters.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.clusters.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.clusters.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.clusters.template.spec.source.plugin



### fn spec.generators.clusters.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.clusters.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.clusters.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.clusters.template.spec.source.plugin.env



### fn spec.generators.clusters.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.clusters.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.clusters.template.spec.syncPolicy



### fn spec.generators.clusters.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.clusters.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.clusters.template.spec.syncPolicy.automated



### fn spec.generators.clusters.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.clusters.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.clusters.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.clusters.template.spec.syncPolicy.retry



### fn spec.generators.clusters.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.clusters.template.spec.syncPolicy.retry.backoff



### fn spec.generators.clusters.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.clusters.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.clusters.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.git



### fn spec.generators.git.withDirectories

```ts
withDirectories(directories)
```



### fn spec.generators.git.withDirectoriesMixin

```ts
withDirectoriesMixin(directories)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.withFiles

```ts
withFiles(files)
```



### fn spec.generators.git.withFilesMixin

```ts
withFilesMixin(files)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.git.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



### fn spec.generators.git.withRevision

```ts
withRevision(revision)
```



## obj spec.generators.git.directories



### fn spec.generators.git.directories.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.git.directories.withPath

```ts
withPath(path)
```



## obj spec.generators.git.files



### fn spec.generators.git.files.withPath

```ts
withPath(path)
```



## obj spec.generators.git.template



## obj spec.generators.git.template.metadata



### fn spec.generators.git.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.git.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.git.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.git.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.git.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.git.template.spec



### fn spec.generators.git.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.git.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.git.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.git.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.git.template.spec.destination



### fn spec.generators.git.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.git.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.git.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.git.template.spec.ignoreDifferences



### fn spec.generators.git.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.git.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.git.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.git.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.git.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.git.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.git.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.git.template.spec.info



### fn spec.generators.git.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.git.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.git.template.spec.source



### fn spec.generators.git.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.git.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.git.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.git.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.git.template.spec.source.directory



### fn spec.generators.git.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.git.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.git.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.git.template.spec.source.directory.jsonnet



### fn spec.generators.git.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.git.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.git.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.git.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.git.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.git.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.git.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.git.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.git.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.git.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.git.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.git.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.git.template.spec.source.helm



### fn spec.generators.git.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.git.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.git.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.git.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.git.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.git.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.git.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.git.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.git.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.git.template.spec.source.helm.fileParameters



### fn spec.generators.git.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.git.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.git.template.spec.source.helm.parameters



### fn spec.generators.git.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.git.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.git.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.git.template.spec.source.kustomize



### fn spec.generators.git.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.git.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.git.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.git.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.git.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.git.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.git.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.git.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.git.template.spec.source.plugin



### fn spec.generators.git.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.git.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.git.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.git.template.spec.source.plugin.env



### fn spec.generators.git.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.git.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.git.template.spec.syncPolicy



### fn spec.generators.git.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.git.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.git.template.spec.syncPolicy.automated



### fn spec.generators.git.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.git.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.git.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.git.template.spec.syncPolicy.retry



### fn spec.generators.git.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.git.template.spec.syncPolicy.retry.backoff



### fn spec.generators.git.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.git.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.git.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.list



### fn spec.generators.list.withElements

```ts
withElements(elements)
```



### fn spec.generators.list.withElementsMixin

```ts
withElementsMixin(elements)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.list.template



## obj spec.generators.list.template.metadata



### fn spec.generators.list.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.list.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.list.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.list.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.list.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.list.template.spec



### fn spec.generators.list.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.list.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.list.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.list.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.list.template.spec.destination



### fn spec.generators.list.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.list.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.list.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.list.template.spec.ignoreDifferences



### fn spec.generators.list.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.list.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.list.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.list.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.list.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.list.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.list.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.list.template.spec.info



### fn spec.generators.list.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.list.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.list.template.spec.source



### fn spec.generators.list.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.list.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.list.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.list.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.list.template.spec.source.directory



### fn spec.generators.list.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.list.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.list.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.list.template.spec.source.directory.jsonnet



### fn spec.generators.list.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.list.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.list.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.list.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.list.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.list.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.list.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.list.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.list.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.list.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.list.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.list.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.list.template.spec.source.helm



### fn spec.generators.list.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.list.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.list.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.list.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.list.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.list.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.list.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.list.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.list.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.list.template.spec.source.helm.fileParameters



### fn spec.generators.list.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.list.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.list.template.spec.source.helm.parameters



### fn spec.generators.list.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.list.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.list.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.list.template.spec.source.kustomize



### fn spec.generators.list.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.list.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.list.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.list.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.list.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.list.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.list.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.list.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.list.template.spec.source.plugin



### fn spec.generators.list.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.list.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.list.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.list.template.spec.source.plugin.env



### fn spec.generators.list.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.list.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.list.template.spec.syncPolicy



### fn spec.generators.list.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.list.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.list.template.spec.syncPolicy.automated



### fn spec.generators.list.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.list.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.list.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.list.template.spec.syncPolicy.retry



### fn spec.generators.list.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.list.template.spec.syncPolicy.retry.backoff



### fn spec.generators.list.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.list.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.list.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.matrix



### fn spec.generators.matrix.withGenerators

```ts
withGenerators(generators)
```



### fn spec.generators.matrix.withGeneratorsMixin

```ts
withGeneratorsMixin(generators)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators



### fn spec.generators.matrix.generators.withMatrix

```ts
withMatrix(matrix)
```



### fn spec.generators.matrix.generators.withMerge

```ts
withMerge(merge)
```



## obj spec.generators.matrix.generators.clusterDecisionResource



### fn spec.generators.matrix.generators.clusterDecisionResource.withConfigMapRef

```ts
withConfigMapRef(configMapRef)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusterDecisionResource.labelSelector



### fn spec.generators.matrix.generators.clusterDecisionResource.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusterDecisionResource.labelSelector.matchExpressions



### fn spec.generators.matrix.generators.clusterDecisionResource.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusterDecisionResource.template



## obj spec.generators.matrix.generators.clusterDecisionResource.template.metadata



### fn spec.generators.matrix.generators.clusterDecisionResource.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.destination



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.info



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.fileParameters



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.parameters



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin.env



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.automated



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.retry



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.matrix.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.matrix.generators.clusters



### fn spec.generators.matrix.generators.clusters.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.clusters.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusters.selector



### fn spec.generators.matrix.generators.clusters.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.generators.matrix.generators.clusters.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.generators.matrix.generators.clusters.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusters.selector.matchExpressions



### fn spec.generators.matrix.generators.clusters.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.clusters.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.generators.matrix.generators.clusters.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.clusters.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusters.template



## obj spec.generators.matrix.generators.clusters.template.metadata



### fn spec.generators.matrix.generators.clusters.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.matrix.generators.clusters.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.matrix.generators.clusters.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.matrix.generators.clusters.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.clusters.template.spec



### fn spec.generators.matrix.generators.clusters.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.matrix.generators.clusters.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.matrix.generators.clusters.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.matrix.generators.clusters.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.matrix.generators.clusters.template.spec.destination



### fn spec.generators.matrix.generators.clusters.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.matrix.generators.clusters.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences



### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.clusters.template.spec.info



### fn spec.generators.matrix.generators.clusters.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source



### fn spec.generators.matrix.generators.clusters.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.directory



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.helm



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.helm.fileParameters



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.helm.parameters



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.kustomize



### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.plugin



### fn spec.generators.matrix.generators.clusters.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.clusters.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.matrix.generators.clusters.template.spec.source.plugin.env



### fn spec.generators.matrix.generators.clusters.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.clusters.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.clusters.template.spec.syncPolicy



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.clusters.template.spec.syncPolicy.automated



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.matrix.generators.clusters.template.spec.syncPolicy.retry



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.matrix.generators.clusters.template.spec.syncPolicy.retry.backoff



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.matrix.generators.clusters.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.matrix.generators.git



### fn spec.generators.matrix.generators.git.withDirectories

```ts
withDirectories(directories)
```



### fn spec.generators.matrix.generators.git.withDirectoriesMixin

```ts
withDirectoriesMixin(directories)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.withFiles

```ts
withFiles(files)
```



### fn spec.generators.matrix.generators.git.withFilesMixin

```ts
withFilesMixin(files)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.matrix.generators.git.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



### fn spec.generators.matrix.generators.git.withRevision

```ts
withRevision(revision)
```



## obj spec.generators.matrix.generators.git.directories



### fn spec.generators.matrix.generators.git.directories.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.matrix.generators.git.directories.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.generators.git.files



### fn spec.generators.matrix.generators.git.files.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.generators.git.template



## obj spec.generators.matrix.generators.git.template.metadata



### fn spec.generators.matrix.generators.git.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.matrix.generators.git.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.matrix.generators.git.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.matrix.generators.git.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.git.template.spec



### fn spec.generators.matrix.generators.git.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.matrix.generators.git.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.matrix.generators.git.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.matrix.generators.git.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.matrix.generators.git.template.spec.destination



### fn spec.generators.matrix.generators.git.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.matrix.generators.git.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.matrix.generators.git.template.spec.ignoreDifferences



### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.git.template.spec.info



### fn spec.generators.matrix.generators.git.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.git.template.spec.source



### fn spec.generators.matrix.generators.git.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.matrix.generators.git.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.matrix.generators.git.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.matrix.generators.git.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.matrix.generators.git.template.spec.source.directory



### fn spec.generators.matrix.generators.git.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.git.template.spec.source.helm



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.git.template.spec.source.helm.fileParameters



### fn spec.generators.matrix.generators.git.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.generators.git.template.spec.source.helm.parameters



### fn spec.generators.matrix.generators.git.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.git.template.spec.source.kustomize



### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.matrix.generators.git.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.git.template.spec.source.plugin



### fn spec.generators.matrix.generators.git.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.matrix.generators.git.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.git.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.matrix.generators.git.template.spec.source.plugin.env



### fn spec.generators.matrix.generators.git.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.git.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.git.template.spec.syncPolicy



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.git.template.spec.syncPolicy.automated



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.matrix.generators.git.template.spec.syncPolicy.retry



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.matrix.generators.git.template.spec.syncPolicy.retry.backoff



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.matrix.generators.git.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.matrix.generators.list



### fn spec.generators.matrix.generators.list.withElements

```ts
withElements(elements)
```



### fn spec.generators.matrix.generators.list.withElementsMixin

```ts
withElementsMixin(elements)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.list.template



## obj spec.generators.matrix.generators.list.template.metadata



### fn spec.generators.matrix.generators.list.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.matrix.generators.list.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.matrix.generators.list.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.matrix.generators.list.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.list.template.spec



### fn spec.generators.matrix.generators.list.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.matrix.generators.list.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.matrix.generators.list.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.matrix.generators.list.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.matrix.generators.list.template.spec.destination



### fn spec.generators.matrix.generators.list.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.matrix.generators.list.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.matrix.generators.list.template.spec.ignoreDifferences



### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.list.template.spec.info



### fn spec.generators.matrix.generators.list.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.list.template.spec.source



### fn spec.generators.matrix.generators.list.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.matrix.generators.list.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.matrix.generators.list.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.matrix.generators.list.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.matrix.generators.list.template.spec.source.directory



### fn spec.generators.matrix.generators.list.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.list.template.spec.source.helm



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.list.template.spec.source.helm.fileParameters



### fn spec.generators.matrix.generators.list.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.generators.list.template.spec.source.helm.parameters



### fn spec.generators.matrix.generators.list.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.list.template.spec.source.kustomize



### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.matrix.generators.list.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.list.template.spec.source.plugin



### fn spec.generators.matrix.generators.list.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.matrix.generators.list.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.list.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.matrix.generators.list.template.spec.source.plugin.env



### fn spec.generators.matrix.generators.list.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.list.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.list.template.spec.syncPolicy



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.list.template.spec.syncPolicy.automated



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.matrix.generators.list.template.spec.syncPolicy.retry



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.matrix.generators.list.template.spec.syncPolicy.retry.backoff



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.matrix.generators.list.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.matrix.generators.pullRequest



### fn spec.generators.matrix.generators.pullRequest.withFilters

```ts
withFilters(filters)
```



### fn spec.generators.matrix.generators.pullRequest.withFiltersMixin

```ts
withFiltersMixin(filters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



## obj spec.generators.matrix.generators.pullRequest.bitbucketServer



### fn spec.generators.matrix.generators.pullRequest.bitbucketServer.withApi

```ts
withApi(api)
```



### fn spec.generators.matrix.generators.pullRequest.bitbucketServer.withProject

```ts
withProject(project)
```



### fn spec.generators.matrix.generators.pullRequest.bitbucketServer.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.matrix.generators.pullRequest.bitbucketServer.basicAuth



### fn spec.generators.matrix.generators.pullRequest.bitbucketServer.basicAuth.withUsername

```ts
withUsername(username)
```



## obj spec.generators.matrix.generators.pullRequest.bitbucketServer.basicAuth.passwordRef



### fn spec.generators.matrix.generators.pullRequest.bitbucketServer.basicAuth.passwordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.pullRequest.bitbucketServer.basicAuth.passwordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.matrix.generators.pullRequest.filters



### fn spec.generators.matrix.generators.pullRequest.filters.withBranchMatch

```ts
withBranchMatch(branchMatch)
```



## obj spec.generators.matrix.generators.pullRequest.gitea



### fn spec.generators.matrix.generators.pullRequest.gitea.withApi

```ts
withApi(api)
```



### fn spec.generators.matrix.generators.pullRequest.gitea.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.generators.matrix.generators.pullRequest.gitea.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.matrix.generators.pullRequest.gitea.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.matrix.generators.pullRequest.gitea.tokenRef



### fn spec.generators.matrix.generators.pullRequest.gitea.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.pullRequest.gitea.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.matrix.generators.pullRequest.github



### fn spec.generators.matrix.generators.pullRequest.github.withApi

```ts
withApi(api)
```



### fn spec.generators.matrix.generators.pullRequest.github.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.matrix.generators.pullRequest.github.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.github.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.matrix.generators.pullRequest.github.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.matrix.generators.pullRequest.github.tokenRef



### fn spec.generators.matrix.generators.pullRequest.github.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.pullRequest.github.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.matrix.generators.pullRequest.template



## obj spec.generators.matrix.generators.pullRequest.template.metadata



### fn spec.generators.matrix.generators.pullRequest.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.matrix.generators.pullRequest.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.matrix.generators.pullRequest.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.matrix.generators.pullRequest.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec



### fn spec.generators.matrix.generators.pullRequest.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.destination



### fn spec.generators.matrix.generators.pullRequest.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences



### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.info



### fn spec.generators.matrix.generators.pullRequest.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.directory



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.helm



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.helm.fileParameters



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.helm.parameters



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.plugin



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.pullRequest.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.source.plugin.env



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.automated



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.retry



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.retry.backoff



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.matrix.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.matrix.generators.scmProvider



### fn spec.generators.matrix.generators.scmProvider.withCloneProtocol

```ts
withCloneProtocol(cloneProtocol)
```



### fn spec.generators.matrix.generators.scmProvider.withFilters

```ts
withFilters(filters)
```



### fn spec.generators.matrix.generators.scmProvider.withFiltersMixin

```ts
withFiltersMixin(filters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



## obj spec.generators.matrix.generators.scmProvider.bitbucket



### fn spec.generators.matrix.generators.scmProvider.bitbucket.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.matrix.generators.scmProvider.bitbucket.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.matrix.generators.scmProvider.bitbucket.withUser

```ts
withUser(user)
```



## obj spec.generators.matrix.generators.scmProvider.bitbucket.appPasswordRef



### fn spec.generators.matrix.generators.scmProvider.bitbucket.appPasswordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.scmProvider.bitbucket.appPasswordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.matrix.generators.scmProvider.bitbucketServer



### fn spec.generators.matrix.generators.scmProvider.bitbucketServer.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.matrix.generators.scmProvider.bitbucketServer.withApi

```ts
withApi(api)
```



### fn spec.generators.matrix.generators.scmProvider.bitbucketServer.withProject

```ts
withProject(project)
```



## obj spec.generators.matrix.generators.scmProvider.bitbucketServer.basicAuth



### fn spec.generators.matrix.generators.scmProvider.bitbucketServer.basicAuth.withUsername

```ts
withUsername(username)
```



## obj spec.generators.matrix.generators.scmProvider.bitbucketServer.basicAuth.passwordRef



### fn spec.generators.matrix.generators.scmProvider.bitbucketServer.basicAuth.passwordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.scmProvider.bitbucketServer.basicAuth.passwordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.matrix.generators.scmProvider.filters



### fn spec.generators.matrix.generators.scmProvider.filters.withBranchMatch

```ts
withBranchMatch(branchMatch)
```



### fn spec.generators.matrix.generators.scmProvider.filters.withLabelMatch

```ts
withLabelMatch(labelMatch)
```



### fn spec.generators.matrix.generators.scmProvider.filters.withPathsDoNotExist

```ts
withPathsDoNotExist(pathsDoNotExist)
```



### fn spec.generators.matrix.generators.scmProvider.filters.withPathsDoNotExistMixin

```ts
withPathsDoNotExistMixin(pathsDoNotExist)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.filters.withPathsExist

```ts
withPathsExist(pathsExist)
```



### fn spec.generators.matrix.generators.scmProvider.filters.withPathsExistMixin

```ts
withPathsExistMixin(pathsExist)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.filters.withRepositoryMatch

```ts
withRepositoryMatch(repositoryMatch)
```



## obj spec.generators.matrix.generators.scmProvider.gitea



### fn spec.generators.matrix.generators.scmProvider.gitea.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.matrix.generators.scmProvider.gitea.withApi

```ts
withApi(api)
```



### fn spec.generators.matrix.generators.scmProvider.gitea.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.generators.matrix.generators.scmProvider.gitea.withOwner

```ts
withOwner(owner)
```



## obj spec.generators.matrix.generators.scmProvider.gitea.tokenRef



### fn spec.generators.matrix.generators.scmProvider.gitea.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.scmProvider.gitea.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.matrix.generators.scmProvider.github



### fn spec.generators.matrix.generators.scmProvider.github.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.matrix.generators.scmProvider.github.withApi

```ts
withApi(api)
```



### fn spec.generators.matrix.generators.scmProvider.github.withOrganization

```ts
withOrganization(organization)
```



## obj spec.generators.matrix.generators.scmProvider.github.tokenRef



### fn spec.generators.matrix.generators.scmProvider.github.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.scmProvider.github.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.matrix.generators.scmProvider.gitlab



### fn spec.generators.matrix.generators.scmProvider.gitlab.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.matrix.generators.scmProvider.gitlab.withApi

```ts
withApi(api)
```



### fn spec.generators.matrix.generators.scmProvider.gitlab.withGroup

```ts
withGroup(group)
```



### fn spec.generators.matrix.generators.scmProvider.gitlab.withIncludeSubgroups

```ts
withIncludeSubgroups(includeSubgroups)
```



## obj spec.generators.matrix.generators.scmProvider.gitlab.tokenRef



### fn spec.generators.matrix.generators.scmProvider.gitlab.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.matrix.generators.scmProvider.gitlab.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.matrix.generators.scmProvider.template



## obj spec.generators.matrix.generators.scmProvider.template.metadata



### fn spec.generators.matrix.generators.scmProvider.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.matrix.generators.scmProvider.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.matrix.generators.scmProvider.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.matrix.generators.scmProvider.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec



### fn spec.generators.matrix.generators.scmProvider.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.destination



### fn spec.generators.matrix.generators.scmProvider.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences



### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.info



### fn spec.generators.matrix.generators.scmProvider.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.directory



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.helm



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.helm.fileParameters



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.helm.parameters



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.plugin



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.generators.scmProvider.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.source.plugin.env



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.automated



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.retry



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.retry.backoff



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.matrix.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.matrix.template



## obj spec.generators.matrix.template.metadata



### fn spec.generators.matrix.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.matrix.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.matrix.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.matrix.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.template.spec



### fn spec.generators.matrix.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.matrix.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.matrix.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.matrix.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.matrix.template.spec.destination



### fn spec.generators.matrix.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.matrix.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.matrix.template.spec.ignoreDifferences



### fn spec.generators.matrix.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.matrix.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.matrix.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.matrix.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.matrix.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.matrix.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.matrix.template.spec.info



### fn spec.generators.matrix.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.template.spec.source



### fn spec.generators.matrix.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.matrix.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.matrix.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.matrix.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.matrix.template.spec.source.directory



### fn spec.generators.matrix.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.matrix.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.matrix.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.matrix.template.spec.source.directory.jsonnet



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.template.spec.source.helm



### fn spec.generators.matrix.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.matrix.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.matrix.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.matrix.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.matrix.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.matrix.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.matrix.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.matrix.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.matrix.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.template.spec.source.helm.fileParameters



### fn spec.generators.matrix.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.matrix.template.spec.source.helm.parameters



### fn spec.generators.matrix.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.matrix.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.template.spec.source.kustomize



### fn spec.generators.matrix.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.matrix.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.matrix.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.matrix.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.matrix.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.matrix.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.matrix.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.matrix.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.matrix.template.spec.source.plugin



### fn spec.generators.matrix.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.matrix.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.matrix.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.matrix.template.spec.source.plugin.env



### fn spec.generators.matrix.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.matrix.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.matrix.template.spec.syncPolicy



### fn spec.generators.matrix.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.matrix.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.matrix.template.spec.syncPolicy.automated



### fn spec.generators.matrix.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.matrix.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.matrix.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.matrix.template.spec.syncPolicy.retry



### fn spec.generators.matrix.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.matrix.template.spec.syncPolicy.retry.backoff



### fn spec.generators.matrix.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.matrix.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.matrix.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.merge



### fn spec.generators.merge.withGenerators

```ts
withGenerators(generators)
```



### fn spec.generators.merge.withGeneratorsMixin

```ts
withGeneratorsMixin(generators)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.withMergeKeys

```ts
withMergeKeys(mergeKeys)
```



### fn spec.generators.merge.withMergeKeysMixin

```ts
withMergeKeysMixin(mergeKeys)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators



### fn spec.generators.merge.generators.withMatrix

```ts
withMatrix(matrix)
```



### fn spec.generators.merge.generators.withMerge

```ts
withMerge(merge)
```



## obj spec.generators.merge.generators.clusterDecisionResource



### fn spec.generators.merge.generators.clusterDecisionResource.withConfigMapRef

```ts
withConfigMapRef(configMapRef)
```



### fn spec.generators.merge.generators.clusterDecisionResource.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



### fn spec.generators.merge.generators.clusterDecisionResource.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.clusterDecisionResource.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusterDecisionResource.labelSelector



### fn spec.generators.merge.generators.clusterDecisionResource.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.generators.merge.generators.clusterDecisionResource.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.generators.merge.generators.clusterDecisionResource.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusterDecisionResource.labelSelector.matchExpressions



### fn spec.generators.merge.generators.clusterDecisionResource.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.clusterDecisionResource.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.generators.merge.generators.clusterDecisionResource.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.clusterDecisionResource.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusterDecisionResource.template



## obj spec.generators.merge.generators.clusterDecisionResource.template.metadata



### fn spec.generators.merge.generators.clusterDecisionResource.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.destination



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.info



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.fileParameters



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.parameters



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin.env



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.automated



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.retry



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.merge.generators.clusterDecisionResource.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.merge.generators.clusters



### fn spec.generators.merge.generators.clusters.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.clusters.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusters.selector



### fn spec.generators.merge.generators.clusters.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.generators.merge.generators.clusters.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.generators.merge.generators.clusters.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusters.selector.matchExpressions



### fn spec.generators.merge.generators.clusters.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.clusters.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.generators.merge.generators.clusters.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.clusters.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusters.template



## obj spec.generators.merge.generators.clusters.template.metadata



### fn spec.generators.merge.generators.clusters.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.merge.generators.clusters.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.merge.generators.clusters.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.merge.generators.clusters.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.clusters.template.spec



### fn spec.generators.merge.generators.clusters.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.merge.generators.clusters.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.merge.generators.clusters.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.merge.generators.clusters.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.merge.generators.clusters.template.spec.destination



### fn spec.generators.merge.generators.clusters.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.merge.generators.clusters.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.merge.generators.clusters.template.spec.ignoreDifferences



### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.clusters.template.spec.info



### fn spec.generators.merge.generators.clusters.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusters.template.spec.source



### fn spec.generators.merge.generators.clusters.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.directory



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.helm



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.helm.fileParameters



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.helm.parameters



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.kustomize



### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.plugin



### fn spec.generators.merge.generators.clusters.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.clusters.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.merge.generators.clusters.template.spec.source.plugin.env



### fn spec.generators.merge.generators.clusters.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.clusters.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.clusters.template.spec.syncPolicy



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.clusters.template.spec.syncPolicy.automated



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.merge.generators.clusters.template.spec.syncPolicy.retry



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.merge.generators.clusters.template.spec.syncPolicy.retry.backoff



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.merge.generators.clusters.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.merge.generators.git



### fn spec.generators.merge.generators.git.withDirectories

```ts
withDirectories(directories)
```



### fn spec.generators.merge.generators.git.withDirectoriesMixin

```ts
withDirectoriesMixin(directories)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.withFiles

```ts
withFiles(files)
```



### fn spec.generators.merge.generators.git.withFilesMixin

```ts
withFilesMixin(files)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.merge.generators.git.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



### fn spec.generators.merge.generators.git.withRevision

```ts
withRevision(revision)
```



## obj spec.generators.merge.generators.git.directories



### fn spec.generators.merge.generators.git.directories.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.merge.generators.git.directories.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.generators.git.files



### fn spec.generators.merge.generators.git.files.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.generators.git.template



## obj spec.generators.merge.generators.git.template.metadata



### fn spec.generators.merge.generators.git.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.merge.generators.git.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.merge.generators.git.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.merge.generators.git.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.git.template.spec



### fn spec.generators.merge.generators.git.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.merge.generators.git.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.merge.generators.git.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.merge.generators.git.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.merge.generators.git.template.spec.destination



### fn spec.generators.merge.generators.git.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.merge.generators.git.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.merge.generators.git.template.spec.ignoreDifferences



### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.git.template.spec.info



### fn spec.generators.merge.generators.git.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.git.template.spec.source



### fn spec.generators.merge.generators.git.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.merge.generators.git.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.merge.generators.git.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.merge.generators.git.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.merge.generators.git.template.spec.source.directory



### fn spec.generators.merge.generators.git.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.merge.generators.git.template.spec.source.directory.jsonnet



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.git.template.spec.source.helm



### fn spec.generators.merge.generators.git.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.git.template.spec.source.helm.fileParameters



### fn spec.generators.merge.generators.git.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.generators.git.template.spec.source.helm.parameters



### fn spec.generators.merge.generators.git.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.git.template.spec.source.kustomize



### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.merge.generators.git.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.git.template.spec.source.plugin



### fn spec.generators.merge.generators.git.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.merge.generators.git.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.git.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.merge.generators.git.template.spec.source.plugin.env



### fn spec.generators.merge.generators.git.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.git.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.git.template.spec.syncPolicy



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.git.template.spec.syncPolicy.automated



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.merge.generators.git.template.spec.syncPolicy.retry



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.merge.generators.git.template.spec.syncPolicy.retry.backoff



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.merge.generators.git.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.merge.generators.list



### fn spec.generators.merge.generators.list.withElements

```ts
withElements(elements)
```



### fn spec.generators.merge.generators.list.withElementsMixin

```ts
withElementsMixin(elements)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.list.template



## obj spec.generators.merge.generators.list.template.metadata



### fn spec.generators.merge.generators.list.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.merge.generators.list.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.merge.generators.list.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.merge.generators.list.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.list.template.spec



### fn spec.generators.merge.generators.list.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.merge.generators.list.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.merge.generators.list.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.merge.generators.list.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.merge.generators.list.template.spec.destination



### fn spec.generators.merge.generators.list.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.merge.generators.list.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.merge.generators.list.template.spec.ignoreDifferences



### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.list.template.spec.info



### fn spec.generators.merge.generators.list.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.list.template.spec.source



### fn spec.generators.merge.generators.list.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.merge.generators.list.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.merge.generators.list.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.merge.generators.list.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.merge.generators.list.template.spec.source.directory



### fn spec.generators.merge.generators.list.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.merge.generators.list.template.spec.source.directory.jsonnet



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.list.template.spec.source.helm



### fn spec.generators.merge.generators.list.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.list.template.spec.source.helm.fileParameters



### fn spec.generators.merge.generators.list.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.generators.list.template.spec.source.helm.parameters



### fn spec.generators.merge.generators.list.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.list.template.spec.source.kustomize



### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.merge.generators.list.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.list.template.spec.source.plugin



### fn spec.generators.merge.generators.list.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.merge.generators.list.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.list.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.merge.generators.list.template.spec.source.plugin.env



### fn spec.generators.merge.generators.list.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.list.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.list.template.spec.syncPolicy



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.list.template.spec.syncPolicy.automated



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.merge.generators.list.template.spec.syncPolicy.retry



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.merge.generators.list.template.spec.syncPolicy.retry.backoff



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.merge.generators.list.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.merge.generators.pullRequest



### fn spec.generators.merge.generators.pullRequest.withFilters

```ts
withFilters(filters)
```



### fn spec.generators.merge.generators.pullRequest.withFiltersMixin

```ts
withFiltersMixin(filters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



## obj spec.generators.merge.generators.pullRequest.bitbucketServer



### fn spec.generators.merge.generators.pullRequest.bitbucketServer.withApi

```ts
withApi(api)
```



### fn spec.generators.merge.generators.pullRequest.bitbucketServer.withProject

```ts
withProject(project)
```



### fn spec.generators.merge.generators.pullRequest.bitbucketServer.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.merge.generators.pullRequest.bitbucketServer.basicAuth



### fn spec.generators.merge.generators.pullRequest.bitbucketServer.basicAuth.withUsername

```ts
withUsername(username)
```



## obj spec.generators.merge.generators.pullRequest.bitbucketServer.basicAuth.passwordRef



### fn spec.generators.merge.generators.pullRequest.bitbucketServer.basicAuth.passwordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.pullRequest.bitbucketServer.basicAuth.passwordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.merge.generators.pullRequest.filters



### fn spec.generators.merge.generators.pullRequest.filters.withBranchMatch

```ts
withBranchMatch(branchMatch)
```



## obj spec.generators.merge.generators.pullRequest.gitea



### fn spec.generators.merge.generators.pullRequest.gitea.withApi

```ts
withApi(api)
```



### fn spec.generators.merge.generators.pullRequest.gitea.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.generators.merge.generators.pullRequest.gitea.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.merge.generators.pullRequest.gitea.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.merge.generators.pullRequest.gitea.tokenRef



### fn spec.generators.merge.generators.pullRequest.gitea.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.pullRequest.gitea.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.merge.generators.pullRequest.github



### fn spec.generators.merge.generators.pullRequest.github.withApi

```ts
withApi(api)
```



### fn spec.generators.merge.generators.pullRequest.github.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.merge.generators.pullRequest.github.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.github.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.merge.generators.pullRequest.github.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.merge.generators.pullRequest.github.tokenRef



### fn spec.generators.merge.generators.pullRequest.github.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.pullRequest.github.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.merge.generators.pullRequest.template



## obj spec.generators.merge.generators.pullRequest.template.metadata



### fn spec.generators.merge.generators.pullRequest.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.merge.generators.pullRequest.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.merge.generators.pullRequest.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.merge.generators.pullRequest.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.pullRequest.template.spec



### fn spec.generators.merge.generators.pullRequest.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.destination



### fn spec.generators.merge.generators.pullRequest.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences



### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.info



### fn spec.generators.merge.generators.pullRequest.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source



### fn spec.generators.merge.generators.pullRequest.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.directory



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.helm



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.helm.fileParameters



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.helm.parameters



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.kustomize



### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.plugin



### fn spec.generators.merge.generators.pullRequest.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.pullRequest.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.source.plugin.env



### fn spec.generators.merge.generators.pullRequest.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.syncPolicy



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.automated



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.retry



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.retry.backoff



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.merge.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.merge.generators.scmProvider



### fn spec.generators.merge.generators.scmProvider.withCloneProtocol

```ts
withCloneProtocol(cloneProtocol)
```



### fn spec.generators.merge.generators.scmProvider.withFilters

```ts
withFilters(filters)
```



### fn spec.generators.merge.generators.scmProvider.withFiltersMixin

```ts
withFiltersMixin(filters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



## obj spec.generators.merge.generators.scmProvider.bitbucket



### fn spec.generators.merge.generators.scmProvider.bitbucket.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.merge.generators.scmProvider.bitbucket.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.merge.generators.scmProvider.bitbucket.withUser

```ts
withUser(user)
```



## obj spec.generators.merge.generators.scmProvider.bitbucket.appPasswordRef



### fn spec.generators.merge.generators.scmProvider.bitbucket.appPasswordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.scmProvider.bitbucket.appPasswordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.merge.generators.scmProvider.bitbucketServer



### fn spec.generators.merge.generators.scmProvider.bitbucketServer.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.merge.generators.scmProvider.bitbucketServer.withApi

```ts
withApi(api)
```



### fn spec.generators.merge.generators.scmProvider.bitbucketServer.withProject

```ts
withProject(project)
```



## obj spec.generators.merge.generators.scmProvider.bitbucketServer.basicAuth



### fn spec.generators.merge.generators.scmProvider.bitbucketServer.basicAuth.withUsername

```ts
withUsername(username)
```



## obj spec.generators.merge.generators.scmProvider.bitbucketServer.basicAuth.passwordRef



### fn spec.generators.merge.generators.scmProvider.bitbucketServer.basicAuth.passwordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.scmProvider.bitbucketServer.basicAuth.passwordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.merge.generators.scmProvider.filters



### fn spec.generators.merge.generators.scmProvider.filters.withBranchMatch

```ts
withBranchMatch(branchMatch)
```



### fn spec.generators.merge.generators.scmProvider.filters.withLabelMatch

```ts
withLabelMatch(labelMatch)
```



### fn spec.generators.merge.generators.scmProvider.filters.withPathsDoNotExist

```ts
withPathsDoNotExist(pathsDoNotExist)
```



### fn spec.generators.merge.generators.scmProvider.filters.withPathsDoNotExistMixin

```ts
withPathsDoNotExistMixin(pathsDoNotExist)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.filters.withPathsExist

```ts
withPathsExist(pathsExist)
```



### fn spec.generators.merge.generators.scmProvider.filters.withPathsExistMixin

```ts
withPathsExistMixin(pathsExist)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.filters.withRepositoryMatch

```ts
withRepositoryMatch(repositoryMatch)
```



## obj spec.generators.merge.generators.scmProvider.gitea



### fn spec.generators.merge.generators.scmProvider.gitea.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.merge.generators.scmProvider.gitea.withApi

```ts
withApi(api)
```



### fn spec.generators.merge.generators.scmProvider.gitea.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.generators.merge.generators.scmProvider.gitea.withOwner

```ts
withOwner(owner)
```



## obj spec.generators.merge.generators.scmProvider.gitea.tokenRef



### fn spec.generators.merge.generators.scmProvider.gitea.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.scmProvider.gitea.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.merge.generators.scmProvider.github



### fn spec.generators.merge.generators.scmProvider.github.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.merge.generators.scmProvider.github.withApi

```ts
withApi(api)
```



### fn spec.generators.merge.generators.scmProvider.github.withOrganization

```ts
withOrganization(organization)
```



## obj spec.generators.merge.generators.scmProvider.github.tokenRef



### fn spec.generators.merge.generators.scmProvider.github.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.scmProvider.github.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.merge.generators.scmProvider.gitlab



### fn spec.generators.merge.generators.scmProvider.gitlab.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.merge.generators.scmProvider.gitlab.withApi

```ts
withApi(api)
```



### fn spec.generators.merge.generators.scmProvider.gitlab.withGroup

```ts
withGroup(group)
```



### fn spec.generators.merge.generators.scmProvider.gitlab.withIncludeSubgroups

```ts
withIncludeSubgroups(includeSubgroups)
```



## obj spec.generators.merge.generators.scmProvider.gitlab.tokenRef



### fn spec.generators.merge.generators.scmProvider.gitlab.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.merge.generators.scmProvider.gitlab.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.merge.generators.scmProvider.template



## obj spec.generators.merge.generators.scmProvider.template.metadata



### fn spec.generators.merge.generators.scmProvider.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.merge.generators.scmProvider.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.merge.generators.scmProvider.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.merge.generators.scmProvider.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.scmProvider.template.spec



### fn spec.generators.merge.generators.scmProvider.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.destination



### fn spec.generators.merge.generators.scmProvider.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences



### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.info



### fn spec.generators.merge.generators.scmProvider.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source



### fn spec.generators.merge.generators.scmProvider.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.directory



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.helm



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.helm.fileParameters



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.helm.parameters



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.kustomize



### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.plugin



### fn spec.generators.merge.generators.scmProvider.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.generators.scmProvider.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.source.plugin.env



### fn spec.generators.merge.generators.scmProvider.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.syncPolicy



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.automated



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.retry



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.retry.backoff



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.merge.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.merge.template



## obj spec.generators.merge.template.metadata



### fn spec.generators.merge.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.merge.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.merge.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.merge.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.template.spec



### fn spec.generators.merge.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.merge.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.merge.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.merge.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.merge.template.spec.destination



### fn spec.generators.merge.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.merge.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.merge.template.spec.ignoreDifferences



### fn spec.generators.merge.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.merge.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.merge.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.merge.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.merge.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.merge.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.merge.template.spec.info



### fn spec.generators.merge.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.template.spec.source



### fn spec.generators.merge.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.merge.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.merge.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.merge.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.merge.template.spec.source.directory



### fn spec.generators.merge.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.merge.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.merge.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.merge.template.spec.source.directory.jsonnet



### fn spec.generators.merge.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.merge.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.merge.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.merge.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.merge.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.merge.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.merge.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.template.spec.source.helm



### fn spec.generators.merge.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.merge.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.merge.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.merge.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.merge.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.merge.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.merge.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.merge.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.merge.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.template.spec.source.helm.fileParameters



### fn spec.generators.merge.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.merge.template.spec.source.helm.parameters



### fn spec.generators.merge.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.merge.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.template.spec.source.kustomize



### fn spec.generators.merge.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.merge.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.merge.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.merge.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.merge.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.merge.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.merge.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.merge.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.merge.template.spec.source.plugin



### fn spec.generators.merge.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.merge.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.merge.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.merge.template.spec.source.plugin.env



### fn spec.generators.merge.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.merge.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.merge.template.spec.syncPolicy



### fn spec.generators.merge.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.merge.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.merge.template.spec.syncPolicy.automated



### fn spec.generators.merge.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.merge.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.merge.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.merge.template.spec.syncPolicy.retry



### fn spec.generators.merge.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.merge.template.spec.syncPolicy.retry.backoff



### fn spec.generators.merge.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.merge.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.merge.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.pullRequest



### fn spec.generators.pullRequest.withFilters

```ts
withFilters(filters)
```



### fn spec.generators.pullRequest.withFiltersMixin

```ts
withFiltersMixin(filters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



## obj spec.generators.pullRequest.bitbucketServer



### fn spec.generators.pullRequest.bitbucketServer.withApi

```ts
withApi(api)
```



### fn spec.generators.pullRequest.bitbucketServer.withProject

```ts
withProject(project)
```



### fn spec.generators.pullRequest.bitbucketServer.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.pullRequest.bitbucketServer.basicAuth



### fn spec.generators.pullRequest.bitbucketServer.basicAuth.withUsername

```ts
withUsername(username)
```



## obj spec.generators.pullRequest.bitbucketServer.basicAuth.passwordRef



### fn spec.generators.pullRequest.bitbucketServer.basicAuth.passwordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.pullRequest.bitbucketServer.basicAuth.passwordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.pullRequest.filters



### fn spec.generators.pullRequest.filters.withBranchMatch

```ts
withBranchMatch(branchMatch)
```



## obj spec.generators.pullRequest.gitea



### fn spec.generators.pullRequest.gitea.withApi

```ts
withApi(api)
```



### fn spec.generators.pullRequest.gitea.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.generators.pullRequest.gitea.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.pullRequest.gitea.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.pullRequest.gitea.tokenRef



### fn spec.generators.pullRequest.gitea.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.pullRequest.gitea.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.pullRequest.github



### fn spec.generators.pullRequest.github.withApi

```ts
withApi(api)
```



### fn spec.generators.pullRequest.github.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.pullRequest.github.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.github.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.pullRequest.github.withRepo

```ts
withRepo(repo)
```



## obj spec.generators.pullRequest.github.tokenRef



### fn spec.generators.pullRequest.github.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.pullRequest.github.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.pullRequest.template



## obj spec.generators.pullRequest.template.metadata



### fn spec.generators.pullRequest.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.pullRequest.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.pullRequest.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.pullRequest.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.pullRequest.template.spec



### fn spec.generators.pullRequest.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.pullRequest.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.pullRequest.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.pullRequest.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.pullRequest.template.spec.destination



### fn spec.generators.pullRequest.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.pullRequest.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.pullRequest.template.spec.ignoreDifferences



### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.pullRequest.template.spec.info



### fn spec.generators.pullRequest.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.pullRequest.template.spec.source



### fn spec.generators.pullRequest.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.pullRequest.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.pullRequest.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.pullRequest.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.pullRequest.template.spec.source.directory



### fn spec.generators.pullRequest.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.pullRequest.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.pullRequest.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.pullRequest.template.spec.source.directory.jsonnet



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.pullRequest.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.pullRequest.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.pullRequest.template.spec.source.helm



### fn spec.generators.pullRequest.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.pullRequest.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.pullRequest.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.pullRequest.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.pullRequest.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.pullRequest.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.pullRequest.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.pullRequest.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.pullRequest.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.pullRequest.template.spec.source.helm.fileParameters



### fn spec.generators.pullRequest.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.pullRequest.template.spec.source.helm.parameters



### fn spec.generators.pullRequest.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.pullRequest.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.pullRequest.template.spec.source.kustomize



### fn spec.generators.pullRequest.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.pullRequest.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.pullRequest.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.pullRequest.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.pullRequest.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.pullRequest.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.pullRequest.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.pullRequest.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.pullRequest.template.spec.source.plugin



### fn spec.generators.pullRequest.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.pullRequest.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.pullRequest.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.pullRequest.template.spec.source.plugin.env



### fn spec.generators.pullRequest.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.pullRequest.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.pullRequest.template.spec.syncPolicy



### fn spec.generators.pullRequest.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.pullRequest.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.pullRequest.template.spec.syncPolicy.automated



### fn spec.generators.pullRequest.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.pullRequest.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.pullRequest.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.pullRequest.template.spec.syncPolicy.retry



### fn spec.generators.pullRequest.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.pullRequest.template.spec.syncPolicy.retry.backoff



### fn spec.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.pullRequest.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.generators.scmProvider



### fn spec.generators.scmProvider.withCloneProtocol

```ts
withCloneProtocol(cloneProtocol)
```



### fn spec.generators.scmProvider.withFilters

```ts
withFilters(filters)
```



### fn spec.generators.scmProvider.withFiltersMixin

```ts
withFiltersMixin(filters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.withRequeueAfterSeconds

```ts
withRequeueAfterSeconds(requeueAfterSeconds)
```



## obj spec.generators.scmProvider.bitbucket



### fn spec.generators.scmProvider.bitbucket.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.scmProvider.bitbucket.withOwner

```ts
withOwner(owner)
```



### fn spec.generators.scmProvider.bitbucket.withUser

```ts
withUser(user)
```



## obj spec.generators.scmProvider.bitbucket.appPasswordRef



### fn spec.generators.scmProvider.bitbucket.appPasswordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.scmProvider.bitbucket.appPasswordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.scmProvider.bitbucketServer



### fn spec.generators.scmProvider.bitbucketServer.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.scmProvider.bitbucketServer.withApi

```ts
withApi(api)
```



### fn spec.generators.scmProvider.bitbucketServer.withProject

```ts
withProject(project)
```



## obj spec.generators.scmProvider.bitbucketServer.basicAuth



### fn spec.generators.scmProvider.bitbucketServer.basicAuth.withUsername

```ts
withUsername(username)
```



## obj spec.generators.scmProvider.bitbucketServer.basicAuth.passwordRef



### fn spec.generators.scmProvider.bitbucketServer.basicAuth.passwordRef.withKey

```ts
withKey(key)
```



### fn spec.generators.scmProvider.bitbucketServer.basicAuth.passwordRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.scmProvider.filters



### fn spec.generators.scmProvider.filters.withBranchMatch

```ts
withBranchMatch(branchMatch)
```



### fn spec.generators.scmProvider.filters.withLabelMatch

```ts
withLabelMatch(labelMatch)
```



### fn spec.generators.scmProvider.filters.withPathsDoNotExist

```ts
withPathsDoNotExist(pathsDoNotExist)
```



### fn spec.generators.scmProvider.filters.withPathsDoNotExistMixin

```ts
withPathsDoNotExistMixin(pathsDoNotExist)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.filters.withPathsExist

```ts
withPathsExist(pathsExist)
```



### fn spec.generators.scmProvider.filters.withPathsExistMixin

```ts
withPathsExistMixin(pathsExist)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.filters.withRepositoryMatch

```ts
withRepositoryMatch(repositoryMatch)
```



## obj spec.generators.scmProvider.gitea



### fn spec.generators.scmProvider.gitea.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.scmProvider.gitea.withApi

```ts
withApi(api)
```



### fn spec.generators.scmProvider.gitea.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.generators.scmProvider.gitea.withOwner

```ts
withOwner(owner)
```



## obj spec.generators.scmProvider.gitea.tokenRef



### fn spec.generators.scmProvider.gitea.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.scmProvider.gitea.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.scmProvider.github



### fn spec.generators.scmProvider.github.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.scmProvider.github.withApi

```ts
withApi(api)
```



### fn spec.generators.scmProvider.github.withOrganization

```ts
withOrganization(organization)
```



## obj spec.generators.scmProvider.github.tokenRef



### fn spec.generators.scmProvider.github.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.scmProvider.github.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.scmProvider.gitlab



### fn spec.generators.scmProvider.gitlab.withAllBranches

```ts
withAllBranches(allBranches)
```



### fn spec.generators.scmProvider.gitlab.withApi

```ts
withApi(api)
```



### fn spec.generators.scmProvider.gitlab.withGroup

```ts
withGroup(group)
```



### fn spec.generators.scmProvider.gitlab.withIncludeSubgroups

```ts
withIncludeSubgroups(includeSubgroups)
```



## obj spec.generators.scmProvider.gitlab.tokenRef



### fn spec.generators.scmProvider.gitlab.tokenRef.withKey

```ts
withKey(key)
```



### fn spec.generators.scmProvider.gitlab.tokenRef.withSecretName

```ts
withSecretName(secretName)
```



## obj spec.generators.scmProvider.template



## obj spec.generators.scmProvider.template.metadata



### fn spec.generators.scmProvider.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.generators.scmProvider.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.generators.scmProvider.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.generators.scmProvider.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.metadata.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.scmProvider.template.spec



### fn spec.generators.scmProvider.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.generators.scmProvider.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.generators.scmProvider.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.withProject

```ts
withProject(project)
```



### fn spec.generators.scmProvider.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.generators.scmProvider.template.spec.destination



### fn spec.generators.scmProvider.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.generators.scmProvider.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.generators.scmProvider.template.spec.ignoreDifferences



### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.generators.scmProvider.template.spec.info



### fn spec.generators.scmProvider.template.spec.info.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.generators.scmProvider.template.spec.source



### fn spec.generators.scmProvider.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.generators.scmProvider.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.generators.scmProvider.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.generators.scmProvider.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.generators.scmProvider.template.spec.source.directory



### fn spec.generators.scmProvider.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.generators.scmProvider.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.generators.scmProvider.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.generators.scmProvider.template.spec.source.directory.jsonnet



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.scmProvider.template.spec.source.directory.jsonnet.extVars



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.generators.scmProvider.template.spec.source.directory.jsonnet.tlas



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.generators.scmProvider.template.spec.source.helm



### fn spec.generators.scmProvider.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.generators.scmProvider.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.generators.scmProvider.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.generators.scmProvider.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.generators.scmProvider.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.generators.scmProvider.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.generators.scmProvider.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.generators.scmProvider.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.generators.scmProvider.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.generators.scmProvider.template.spec.source.helm.fileParameters



### fn spec.generators.scmProvider.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.generators.scmProvider.template.spec.source.helm.parameters



### fn spec.generators.scmProvider.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.generators.scmProvider.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.generators.scmProvider.template.spec.source.kustomize



### fn spec.generators.scmProvider.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.generators.scmProvider.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.generators.scmProvider.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.generators.scmProvider.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.generators.scmProvider.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.generators.scmProvider.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.generators.scmProvider.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.generators.scmProvider.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.generators.scmProvider.template.spec.source.plugin



### fn spec.generators.scmProvider.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.generators.scmProvider.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.generators.scmProvider.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.generators.scmProvider.template.spec.source.plugin.env



### fn spec.generators.scmProvider.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.generators.scmProvider.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.generators.scmProvider.template.spec.syncPolicy



### fn spec.generators.scmProvider.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.generators.scmProvider.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.generators.scmProvider.template.spec.syncPolicy.automated



### fn spec.generators.scmProvider.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.generators.scmProvider.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.generators.scmProvider.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.generators.scmProvider.template.spec.syncPolicy.retry



### fn spec.generators.scmProvider.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.generators.scmProvider.template.spec.syncPolicy.retry.backoff



### fn spec.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.generators.scmProvider.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj spec.syncPolicy



### fn spec.syncPolicy.withPreserveResourcesOnDeletion

```ts
withPreserveResourcesOnDeletion(preserveResourcesOnDeletion)
```



## obj spec.template



## obj spec.template.metadata



### fn spec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withName

```ts
withName(name)
```



### fn spec.template.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.template.spec



### fn spec.template.spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```



### fn spec.template.spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withInfo

```ts
withInfo(info)
```



### fn spec.template.spec.withInfoMixin

```ts
withInfoMixin(info)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withProject

```ts
withProject(project)
```



### fn spec.template.spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.template.spec.destination



### fn spec.template.spec.destination.withName

```ts
withName(name)
```



### fn spec.template.spec.destination.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.template.spec.destination.withServer

```ts
withServer(server)
```



## obj spec.template.spec.ignoreDifferences



### fn spec.template.spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.template.spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.template.spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.template.spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.template.spec.ignoreDifferences.withManagedFieldsManagers

```ts
withManagedFieldsManagers(managedFieldsManagers)
```



### fn spec.template.spec.ignoreDifferences.withManagedFieldsManagersMixin

```ts
withManagedFieldsManagersMixin(managedFieldsManagers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.template.spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.template.spec.info



### fn spec.template.spec.info.withName

```ts
withName(name)
```



### fn spec.template.spec.info.withValue

```ts
withValue(value)
```



## obj spec.template.spec.source



### fn spec.template.spec.source.withChart

```ts
withChart(chart)
```



### fn spec.template.spec.source.withPath

```ts
withPath(path)
```



### fn spec.template.spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```



### fn spec.template.spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```



## obj spec.template.spec.source.directory



### fn spec.template.spec.source.directory.withExclude

```ts
withExclude(exclude)
```



### fn spec.template.spec.source.directory.withInclude

```ts
withInclude(include)
```



### fn spec.template.spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```



## obj spec.template.spec.source.directory.jsonnet



### fn spec.template.spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```



### fn spec.template.spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```



### fn spec.template.spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```



### fn spec.template.spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.source.directory.jsonnet.extVars



### fn spec.template.spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.template.spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.template.spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.template.spec.source.directory.jsonnet.tlas



### fn spec.template.spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.template.spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.template.spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.template.spec.source.helm



### fn spec.template.spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```



### fn spec.template.spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.helm.withIgnoreMissingValueFiles

```ts
withIgnoreMissingValueFiles(ignoreMissingValueFiles)
```



### fn spec.template.spec.source.helm.withParameters

```ts
withParameters(parameters)
```



### fn spec.template.spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```



### fn spec.template.spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```



### fn spec.template.spec.source.helm.withSkipCrds

```ts
withSkipCrds(skipCrds)
```



### fn spec.template.spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```



### fn spec.template.spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.helm.withValues

```ts
withValues(values)
```



### fn spec.template.spec.source.helm.withVersion

```ts
withVersion(version)
```



## obj spec.template.spec.source.helm.fileParameters



### fn spec.template.spec.source.helm.fileParameters.withName

```ts
withName(name)
```



### fn spec.template.spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```



## obj spec.template.spec.source.helm.parameters



### fn spec.template.spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```



### fn spec.template.spec.source.helm.parameters.withName

```ts
withName(name)
```



### fn spec.template.spec.source.helm.parameters.withValue

```ts
withValue(value)
```



## obj spec.template.spec.source.kustomize



### fn spec.template.spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```



### fn spec.template.spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```



### fn spec.template.spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```



### fn spec.template.spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```



### fn spec.template.spec.source.kustomize.withImages

```ts
withImages(images)
```



### fn spec.template.spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.template.spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```



### fn spec.template.spec.source.kustomize.withVersion

```ts
withVersion(version)
```



## obj spec.template.spec.source.plugin



### fn spec.template.spec.source.plugin.withEnv

```ts
withEnv(env)
```



### fn spec.template.spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.template.spec.source.plugin.env



### fn spec.template.spec.source.plugin.env.withName

```ts
withName(name)
```



### fn spec.template.spec.source.plugin.env.withValue

```ts
withValue(value)
```



## obj spec.template.spec.syncPolicy



### fn spec.template.spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```



### fn spec.template.spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.syncPolicy.automated



### fn spec.template.spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```



### fn spec.template.spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```



### fn spec.template.spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```



## obj spec.template.spec.syncPolicy.retry



### fn spec.template.spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```



## obj spec.template.spec.syncPolicy.retry.backoff



### fn spec.template.spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```



### fn spec.template.spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.template.spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

