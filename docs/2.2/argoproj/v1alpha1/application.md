---
permalink: /2.2/argoproj/v1alpha1/application/
---

# argoproj.v1alpha1.application

"Application is a definition of Application resource."

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
* [`obj operation`](#obj-operation)
  * [`fn withInfo(info)`](#fn-operationwithinfo)
  * [`fn withInfoMixin(info)`](#fn-operationwithinfomixin)
  * [`obj operation.info`](#obj-operationinfo)
    * [`fn withName(name)`](#fn-operationinfowithname)
    * [`fn withValue(value)`](#fn-operationinfowithvalue)
  * [`obj operation.initiatedBy`](#obj-operationinitiatedby)
    * [`fn withAutomated(automated)`](#fn-operationinitiatedbywithautomated)
    * [`fn withUsername(username)`](#fn-operationinitiatedbywithusername)
  * [`obj operation.retry`](#obj-operationretry)
    * [`fn withLimit(limit)`](#fn-operationretrywithlimit)
    * [`obj operation.retry.backoff`](#obj-operationretrybackoff)
      * [`fn withDuration(duration)`](#fn-operationretrybackoffwithduration)
      * [`fn withFactor(factor)`](#fn-operationretrybackoffwithfactor)
      * [`fn withMaxDuration(maxDuration)`](#fn-operationretrybackoffwithmaxduration)
  * [`obj operation.sync`](#obj-operationsync)
    * [`fn withDryRun(dryRun)`](#fn-operationsyncwithdryrun)
    * [`fn withManifests(manifests)`](#fn-operationsyncwithmanifests)
    * [`fn withManifestsMixin(manifests)`](#fn-operationsyncwithmanifestsmixin)
    * [`fn withPrune(prune)`](#fn-operationsyncwithprune)
    * [`fn withResources(resources)`](#fn-operationsyncwithresources)
    * [`fn withResourcesMixin(resources)`](#fn-operationsyncwithresourcesmixin)
    * [`fn withRevision(revision)`](#fn-operationsyncwithrevision)
    * [`fn withSyncOptions(syncOptions)`](#fn-operationsyncwithsyncoptions)
    * [`fn withSyncOptionsMixin(syncOptions)`](#fn-operationsyncwithsyncoptionsmixin)
    * [`obj operation.sync.resources`](#obj-operationsyncresources)
      * [`fn withGroup(group)`](#fn-operationsyncresourceswithgroup)
      * [`fn withKind(kind)`](#fn-operationsyncresourceswithkind)
      * [`fn withName(name)`](#fn-operationsyncresourceswithname)
      * [`fn withNamespace(namespace)`](#fn-operationsyncresourceswithnamespace)
    * [`obj operation.sync.source`](#obj-operationsyncsource)
      * [`fn withChart(chart)`](#fn-operationsyncsourcewithchart)
      * [`fn withPath(path)`](#fn-operationsyncsourcewithpath)
      * [`fn withRepoURL(repoURL)`](#fn-operationsyncsourcewithrepourl)
      * [`fn withTargetRevision(targetRevision)`](#fn-operationsyncsourcewithtargetrevision)
      * [`obj operation.sync.source.directory`](#obj-operationsyncsourcedirectory)
        * [`fn withExclude(exclude)`](#fn-operationsyncsourcedirectorywithexclude)
        * [`fn withInclude(include)`](#fn-operationsyncsourcedirectorywithinclude)
        * [`fn withRecurse(recurse)`](#fn-operationsyncsourcedirectorywithrecurse)
        * [`obj operation.sync.source.directory.jsonnet`](#obj-operationsyncsourcedirectoryjsonnet)
          * [`fn withExtVars(extVars)`](#fn-operationsyncsourcedirectoryjsonnetwithextvars)
          * [`fn withExtVarsMixin(extVars)`](#fn-operationsyncsourcedirectoryjsonnetwithextvarsmixin)
          * [`fn withLibs(libs)`](#fn-operationsyncsourcedirectoryjsonnetwithlibs)
          * [`fn withLibsMixin(libs)`](#fn-operationsyncsourcedirectoryjsonnetwithlibsmixin)
          * [`fn withTlas(tlas)`](#fn-operationsyncsourcedirectoryjsonnetwithtlas)
          * [`fn withTlasMixin(tlas)`](#fn-operationsyncsourcedirectoryjsonnetwithtlasmixin)
          * [`obj operation.sync.source.directory.jsonnet.extVars`](#obj-operationsyncsourcedirectoryjsonnetextvars)
            * [`fn withCode(code)`](#fn-operationsyncsourcedirectoryjsonnetextvarswithcode)
            * [`fn withName(name)`](#fn-operationsyncsourcedirectoryjsonnetextvarswithname)
            * [`fn withValue(value)`](#fn-operationsyncsourcedirectoryjsonnetextvarswithvalue)
          * [`obj operation.sync.source.directory.jsonnet.tlas`](#obj-operationsyncsourcedirectoryjsonnettlas)
            * [`fn withCode(code)`](#fn-operationsyncsourcedirectoryjsonnettlaswithcode)
            * [`fn withName(name)`](#fn-operationsyncsourcedirectoryjsonnettlaswithname)
            * [`fn withValue(value)`](#fn-operationsyncsourcedirectoryjsonnettlaswithvalue)
      * [`obj operation.sync.source.helm`](#obj-operationsyncsourcehelm)
        * [`fn withFileParameters(fileParameters)`](#fn-operationsyncsourcehelmwithfileparameters)
        * [`fn withFileParametersMixin(fileParameters)`](#fn-operationsyncsourcehelmwithfileparametersmixin)
        * [`fn withParameters(parameters)`](#fn-operationsyncsourcehelmwithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-operationsyncsourcehelmwithparametersmixin)
        * [`fn withPassCredentials(passCredentials)`](#fn-operationsyncsourcehelmwithpasscredentials)
        * [`fn withReleaseName(releaseName)`](#fn-operationsyncsourcehelmwithreleasename)
        * [`fn withValueFiles(valueFiles)`](#fn-operationsyncsourcehelmwithvaluefiles)
        * [`fn withValueFilesMixin(valueFiles)`](#fn-operationsyncsourcehelmwithvaluefilesmixin)
        * [`fn withValues(values)`](#fn-operationsyncsourcehelmwithvalues)
        * [`fn withVersion(version)`](#fn-operationsyncsourcehelmwithversion)
        * [`obj operation.sync.source.helm.fileParameters`](#obj-operationsyncsourcehelmfileparameters)
          * [`fn withName(name)`](#fn-operationsyncsourcehelmfileparameterswithname)
          * [`fn withPath(path)`](#fn-operationsyncsourcehelmfileparameterswithpath)
        * [`obj operation.sync.source.helm.parameters`](#obj-operationsyncsourcehelmparameters)
          * [`fn withForceString(forceString)`](#fn-operationsyncsourcehelmparameterswithforcestring)
          * [`fn withName(name)`](#fn-operationsyncsourcehelmparameterswithname)
          * [`fn withValue(value)`](#fn-operationsyncsourcehelmparameterswithvalue)
      * [`obj operation.sync.source.ksonnet`](#obj-operationsyncsourceksonnet)
        * [`fn withEnvironment(environment)`](#fn-operationsyncsourceksonnetwithenvironment)
        * [`fn withParameters(parameters)`](#fn-operationsyncsourceksonnetwithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-operationsyncsourceksonnetwithparametersmixin)
        * [`obj operation.sync.source.ksonnet.parameters`](#obj-operationsyncsourceksonnetparameters)
          * [`fn withComponent(component)`](#fn-operationsyncsourceksonnetparameterswithcomponent)
          * [`fn withName(name)`](#fn-operationsyncsourceksonnetparameterswithname)
          * [`fn withValue(value)`](#fn-operationsyncsourceksonnetparameterswithvalue)
      * [`obj operation.sync.source.kustomize`](#obj-operationsyncsourcekustomize)
        * [`fn withCommonAnnotations(commonAnnotations)`](#fn-operationsyncsourcekustomizewithcommonannotations)
        * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-operationsyncsourcekustomizewithcommonannotationsmixin)
        * [`fn withCommonLabels(commonLabels)`](#fn-operationsyncsourcekustomizewithcommonlabels)
        * [`fn withCommonLabelsMixin(commonLabels)`](#fn-operationsyncsourcekustomizewithcommonlabelsmixin)
        * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-operationsyncsourcekustomizewithforcecommonannotations)
        * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-operationsyncsourcekustomizewithforcecommonlabels)
        * [`fn withImages(images)`](#fn-operationsyncsourcekustomizewithimages)
        * [`fn withImagesMixin(images)`](#fn-operationsyncsourcekustomizewithimagesmixin)
        * [`fn withNamePrefix(namePrefix)`](#fn-operationsyncsourcekustomizewithnameprefix)
        * [`fn withNameSuffix(nameSuffix)`](#fn-operationsyncsourcekustomizewithnamesuffix)
        * [`fn withVersion(version)`](#fn-operationsyncsourcekustomizewithversion)
      * [`obj operation.sync.source.plugin`](#obj-operationsyncsourceplugin)
        * [`fn withEnv(env)`](#fn-operationsyncsourcepluginwithenv)
        * [`fn withEnvMixin(env)`](#fn-operationsyncsourcepluginwithenvmixin)
        * [`fn withName(name)`](#fn-operationsyncsourcepluginwithname)
        * [`obj operation.sync.source.plugin.env`](#obj-operationsyncsourcepluginenv)
          * [`fn withName(name)`](#fn-operationsyncsourcepluginenvwithname)
          * [`fn withValue(value)`](#fn-operationsyncsourcepluginenvwithvalue)
    * [`obj operation.sync.syncStrategy`](#obj-operationsyncsyncstrategy)
      * [`obj operation.sync.syncStrategy.apply`](#obj-operationsyncsyncstrategyapply)
        * [`fn withForce(force)`](#fn-operationsyncsyncstrategyapplywithforce)
      * [`obj operation.sync.syncStrategy.hook`](#obj-operationsyncsyncstrategyhook)
        * [`fn withForce(force)`](#fn-operationsyncsyncstrategyhookwithforce)
* [`obj spec`](#obj-spec)
  * [`fn withIgnoreDifferences(ignoreDifferences)`](#fn-specwithignoredifferences)
  * [`fn withIgnoreDifferencesMixin(ignoreDifferences)`](#fn-specwithignoredifferencesmixin)
  * [`fn withInfo(info)`](#fn-specwithinfo)
  * [`fn withInfoMixin(info)`](#fn-specwithinfomixin)
  * [`fn withProject(project)`](#fn-specwithproject)
  * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specwithrevisionhistorylimit)
  * [`obj spec.destination`](#obj-specdestination)
    * [`fn withName(name)`](#fn-specdestinationwithname)
    * [`fn withNamespace(namespace)`](#fn-specdestinationwithnamespace)
    * [`fn withServer(server)`](#fn-specdestinationwithserver)
  * [`obj spec.ignoreDifferences`](#obj-specignoredifferences)
    * [`fn withGroup(group)`](#fn-specignoredifferenceswithgroup)
    * [`fn withJqPathExpressions(jqPathExpressions)`](#fn-specignoredifferenceswithjqpathexpressions)
    * [`fn withJqPathExpressionsMixin(jqPathExpressions)`](#fn-specignoredifferenceswithjqpathexpressionsmixin)
    * [`fn withJsonPointers(jsonPointers)`](#fn-specignoredifferenceswithjsonpointers)
    * [`fn withJsonPointersMixin(jsonPointers)`](#fn-specignoredifferenceswithjsonpointersmixin)
    * [`fn withKind(kind)`](#fn-specignoredifferenceswithkind)
    * [`fn withName(name)`](#fn-specignoredifferenceswithname)
    * [`fn withNamespace(namespace)`](#fn-specignoredifferenceswithnamespace)
  * [`obj spec.info`](#obj-specinfo)
    * [`fn withName(name)`](#fn-specinfowithname)
    * [`fn withValue(value)`](#fn-specinfowithvalue)
  * [`obj spec.source`](#obj-specsource)
    * [`fn withChart(chart)`](#fn-specsourcewithchart)
    * [`fn withPath(path)`](#fn-specsourcewithpath)
    * [`fn withRepoURL(repoURL)`](#fn-specsourcewithrepourl)
    * [`fn withTargetRevision(targetRevision)`](#fn-specsourcewithtargetrevision)
    * [`obj spec.source.directory`](#obj-specsourcedirectory)
      * [`fn withExclude(exclude)`](#fn-specsourcedirectorywithexclude)
      * [`fn withInclude(include)`](#fn-specsourcedirectorywithinclude)
      * [`fn withRecurse(recurse)`](#fn-specsourcedirectorywithrecurse)
      * [`obj spec.source.directory.jsonnet`](#obj-specsourcedirectoryjsonnet)
        * [`fn withExtVars(extVars)`](#fn-specsourcedirectoryjsonnetwithextvars)
        * [`fn withExtVarsMixin(extVars)`](#fn-specsourcedirectoryjsonnetwithextvarsmixin)
        * [`fn withLibs(libs)`](#fn-specsourcedirectoryjsonnetwithlibs)
        * [`fn withLibsMixin(libs)`](#fn-specsourcedirectoryjsonnetwithlibsmixin)
        * [`fn withTlas(tlas)`](#fn-specsourcedirectoryjsonnetwithtlas)
        * [`fn withTlasMixin(tlas)`](#fn-specsourcedirectoryjsonnetwithtlasmixin)
        * [`obj spec.source.directory.jsonnet.extVars`](#obj-specsourcedirectoryjsonnetextvars)
          * [`fn withCode(code)`](#fn-specsourcedirectoryjsonnetextvarswithcode)
          * [`fn withName(name)`](#fn-specsourcedirectoryjsonnetextvarswithname)
          * [`fn withValue(value)`](#fn-specsourcedirectoryjsonnetextvarswithvalue)
        * [`obj spec.source.directory.jsonnet.tlas`](#obj-specsourcedirectoryjsonnettlas)
          * [`fn withCode(code)`](#fn-specsourcedirectoryjsonnettlaswithcode)
          * [`fn withName(name)`](#fn-specsourcedirectoryjsonnettlaswithname)
          * [`fn withValue(value)`](#fn-specsourcedirectoryjsonnettlaswithvalue)
    * [`obj spec.source.helm`](#obj-specsourcehelm)
      * [`fn withFileParameters(fileParameters)`](#fn-specsourcehelmwithfileparameters)
      * [`fn withFileParametersMixin(fileParameters)`](#fn-specsourcehelmwithfileparametersmixin)
      * [`fn withParameters(parameters)`](#fn-specsourcehelmwithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specsourcehelmwithparametersmixin)
      * [`fn withPassCredentials(passCredentials)`](#fn-specsourcehelmwithpasscredentials)
      * [`fn withReleaseName(releaseName)`](#fn-specsourcehelmwithreleasename)
      * [`fn withValueFiles(valueFiles)`](#fn-specsourcehelmwithvaluefiles)
      * [`fn withValueFilesMixin(valueFiles)`](#fn-specsourcehelmwithvaluefilesmixin)
      * [`fn withValues(values)`](#fn-specsourcehelmwithvalues)
      * [`fn withVersion(version)`](#fn-specsourcehelmwithversion)
      * [`obj spec.source.helm.fileParameters`](#obj-specsourcehelmfileparameters)
        * [`fn withName(name)`](#fn-specsourcehelmfileparameterswithname)
        * [`fn withPath(path)`](#fn-specsourcehelmfileparameterswithpath)
      * [`obj spec.source.helm.parameters`](#obj-specsourcehelmparameters)
        * [`fn withForceString(forceString)`](#fn-specsourcehelmparameterswithforcestring)
        * [`fn withName(name)`](#fn-specsourcehelmparameterswithname)
        * [`fn withValue(value)`](#fn-specsourcehelmparameterswithvalue)
    * [`obj spec.source.ksonnet`](#obj-specsourceksonnet)
      * [`fn withEnvironment(environment)`](#fn-specsourceksonnetwithenvironment)
      * [`fn withParameters(parameters)`](#fn-specsourceksonnetwithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specsourceksonnetwithparametersmixin)
      * [`obj spec.source.ksonnet.parameters`](#obj-specsourceksonnetparameters)
        * [`fn withComponent(component)`](#fn-specsourceksonnetparameterswithcomponent)
        * [`fn withName(name)`](#fn-specsourceksonnetparameterswithname)
        * [`fn withValue(value)`](#fn-specsourceksonnetparameterswithvalue)
    * [`obj spec.source.kustomize`](#obj-specsourcekustomize)
      * [`fn withCommonAnnotations(commonAnnotations)`](#fn-specsourcekustomizewithcommonannotations)
      * [`fn withCommonAnnotationsMixin(commonAnnotations)`](#fn-specsourcekustomizewithcommonannotationsmixin)
      * [`fn withCommonLabels(commonLabels)`](#fn-specsourcekustomizewithcommonlabels)
      * [`fn withCommonLabelsMixin(commonLabels)`](#fn-specsourcekustomizewithcommonlabelsmixin)
      * [`fn withForceCommonAnnotations(forceCommonAnnotations)`](#fn-specsourcekustomizewithforcecommonannotations)
      * [`fn withForceCommonLabels(forceCommonLabels)`](#fn-specsourcekustomizewithforcecommonlabels)
      * [`fn withImages(images)`](#fn-specsourcekustomizewithimages)
      * [`fn withImagesMixin(images)`](#fn-specsourcekustomizewithimagesmixin)
      * [`fn withNamePrefix(namePrefix)`](#fn-specsourcekustomizewithnameprefix)
      * [`fn withNameSuffix(nameSuffix)`](#fn-specsourcekustomizewithnamesuffix)
      * [`fn withVersion(version)`](#fn-specsourcekustomizewithversion)
    * [`obj spec.source.plugin`](#obj-specsourceplugin)
      * [`fn withEnv(env)`](#fn-specsourcepluginwithenv)
      * [`fn withEnvMixin(env)`](#fn-specsourcepluginwithenvmixin)
      * [`fn withName(name)`](#fn-specsourcepluginwithname)
      * [`obj spec.source.plugin.env`](#obj-specsourcepluginenv)
        * [`fn withName(name)`](#fn-specsourcepluginenvwithname)
        * [`fn withValue(value)`](#fn-specsourcepluginenvwithvalue)
  * [`obj spec.syncPolicy`](#obj-specsyncpolicy)
    * [`fn withSyncOptions(syncOptions)`](#fn-specsyncpolicywithsyncoptions)
    * [`fn withSyncOptionsMixin(syncOptions)`](#fn-specsyncpolicywithsyncoptionsmixin)
    * [`obj spec.syncPolicy.automated`](#obj-specsyncpolicyautomated)
      * [`fn withAllowEmpty(allowEmpty)`](#fn-specsyncpolicyautomatedwithallowempty)
      * [`fn withPrune(prune)`](#fn-specsyncpolicyautomatedwithprune)
      * [`fn withSelfHeal(selfHeal)`](#fn-specsyncpolicyautomatedwithselfheal)
    * [`obj spec.syncPolicy.retry`](#obj-specsyncpolicyretry)
      * [`fn withLimit(limit)`](#fn-specsyncpolicyretrywithlimit)
      * [`obj spec.syncPolicy.retry.backoff`](#obj-specsyncpolicyretrybackoff)
        * [`fn withDuration(duration)`](#fn-specsyncpolicyretrybackoffwithduration)
        * [`fn withFactor(factor)`](#fn-specsyncpolicyretrybackoffwithfactor)
        * [`fn withMaxDuration(maxDuration)`](#fn-specsyncpolicyretrybackoffwithmaxduration)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Application

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

## obj operation

"Operation contains information about a requested or running operation"

### fn operation.withInfo

```ts
withInfo(info)
```

"Info is a list of informational items for this operation"

### fn operation.withInfoMixin

```ts
withInfoMixin(info)
```

"Info is a list of informational items for this operation"

**Note:** This function appends passed data to existing values

## obj operation.info

"Info is a list of informational items for this operation"

### fn operation.info.withName

```ts
withName(name)
```



### fn operation.info.withValue

```ts
withValue(value)
```



## obj operation.initiatedBy

"InitiatedBy contains information about who initiated the operations"

### fn operation.initiatedBy.withAutomated

```ts
withAutomated(automated)
```

"Automated is set to true if operation was initiated automatically by the application controller."

### fn operation.initiatedBy.withUsername

```ts
withUsername(username)
```

"Username contains the name of a user who started operation"

## obj operation.retry

"Retry controls the strategy to apply if a sync fails"

### fn operation.retry.withLimit

```ts
withLimit(limit)
```

"Limit is the maximum number of attempts for retrying a failed sync. If set to 0, no retries will be performed."

## obj operation.retry.backoff

"Backoff controls how to backoff on subsequent retries of failed syncs"

### fn operation.retry.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn operation.retry.backoff.withFactor

```ts
withFactor(factor)
```

"Factor is a factor to multiply the base duration after each failed retry"

### fn operation.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj operation.sync

"Sync contains parameters for the operation"

### fn operation.sync.withDryRun

```ts
withDryRun(dryRun)
```

"DryRun specifies to perform a `kubectl apply --dry-run` without actually performing the sync"

### fn operation.sync.withManifests

```ts
withManifests(manifests)
```

"Manifests is an optional field that overrides sync source with a local directory for development"

### fn operation.sync.withManifestsMixin

```ts
withManifestsMixin(manifests)
```

"Manifests is an optional field that overrides sync source with a local directory for development"

**Note:** This function appends passed data to existing values

### fn operation.sync.withPrune

```ts
withPrune(prune)
```

"Prune specifies to delete resources from the cluster that are no longer tracked in git"

### fn operation.sync.withResources

```ts
withResources(resources)
```

"Resources describes which resources shall be part of the sync"

### fn operation.sync.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources describes which resources shall be part of the sync"

**Note:** This function appends passed data to existing values

### fn operation.sync.withRevision

```ts
withRevision(revision)
```

"Revision is the revision (Git) or chart version (Helm) which to sync the application to If omitted, will use the revision specified in app spec."

### fn operation.sync.withSyncOptions

```ts
withSyncOptions(syncOptions)
```

"SyncOptions provide per-sync sync-options, e.g. Validate=false"

### fn operation.sync.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```

"SyncOptions provide per-sync sync-options, e.g. Validate=false"

**Note:** This function appends passed data to existing values

## obj operation.sync.resources

"Resources describes which resources shall be part of the sync"

### fn operation.sync.resources.withGroup

```ts
withGroup(group)
```



### fn operation.sync.resources.withKind

```ts
withKind(kind)
```



### fn operation.sync.resources.withName

```ts
withName(name)
```



### fn operation.sync.resources.withNamespace

```ts
withNamespace(namespace)
```



## obj operation.sync.source

"Source overrides the source definition set in the application. This is typically set in a Rollback operation and is nil during a Sync operation"

### fn operation.sync.source.withChart

```ts
withChart(chart)
```

"Chart is a Helm chart name, and must be specified for applications sourced from a Helm repo."

### fn operation.sync.source.withPath

```ts
withPath(path)
```

"Path is a directory path within the Git repository, and is only valid for applications sourced from Git."

### fn operation.sync.source.withRepoURL

```ts
withRepoURL(repoURL)
```

"RepoURL is the URL to the repository (Git or Helm) that contains the application manifests"

### fn operation.sync.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```

"TargetRevision defines the revision of the source to sync the application to. In case of Git, this can be commit, tag, or branch. If omitted, will equal to HEAD. In case of Helm, this is a semver tag for the Chart's version."

## obj operation.sync.source.directory

"Directory holds path/directory specific options"

### fn operation.sync.source.directory.withExclude

```ts
withExclude(exclude)
```

"Exclude contains a glob pattern to match paths against that should be explicitly excluded from being used during manifest generation"

### fn operation.sync.source.directory.withInclude

```ts
withInclude(include)
```

"Include contains a glob pattern to match paths against that should be explicitly included during manifest generation"

### fn operation.sync.source.directory.withRecurse

```ts
withRecurse(recurse)
```

"Recurse specifies whether to scan a directory recursively for manifests"

## obj operation.sync.source.directory.jsonnet

"Jsonnet holds options specific to Jsonnet"

### fn operation.sync.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```

"ExtVars is a list of Jsonnet External Variables"

### fn operation.sync.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```

"ExtVars is a list of Jsonnet External Variables"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```

"Additional library search dirs"

### fn operation.sync.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```

"Additional library search dirs"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```

"TLAS is a list of Jsonnet Top-level Arguments"

### fn operation.sync.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```

"TLAS is a list of Jsonnet Top-level Arguments"

**Note:** This function appends passed data to existing values

## obj operation.sync.source.directory.jsonnet.extVars

"ExtVars is a list of Jsonnet External Variables"

### fn operation.sync.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn operation.sync.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn operation.sync.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj operation.sync.source.directory.jsonnet.tlas

"TLAS is a list of Jsonnet Top-level Arguments"

### fn operation.sync.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn operation.sync.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn operation.sync.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj operation.sync.source.helm

"Helm holds helm specific options"

### fn operation.sync.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```

"FileParameters are file parameters to the helm template"

### fn operation.sync.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```

"FileParameters are file parameters to the helm template"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.helm.withParameters

```ts
withParameters(parameters)
```

"Parameters is a list of Helm parameters which are passed to the helm template command upon manifest generation"

### fn operation.sync.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is a list of Helm parameters which are passed to the helm template command upon manifest generation"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```

"PassCredentials pass credentials to all domains (Helm's --pass-credentials)"

### fn operation.sync.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```

"ReleaseName is the Helm release name to use. If omitted it will use the application name"

### fn operation.sync.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```

"ValuesFiles is a list of Helm value files to use when generating a template"

### fn operation.sync.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```

"ValuesFiles is a list of Helm value files to use when generating a template"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.helm.withValues

```ts
withValues(values)
```

"Values specifies Helm values to be passed to helm template, typically defined as a block"

### fn operation.sync.source.helm.withVersion

```ts
withVersion(version)
```

"Version is the Helm version to use for templating (either \"2\" or \"3\")"

## obj operation.sync.source.helm.fileParameters

"FileParameters are file parameters to the helm template"

### fn operation.sync.source.helm.fileParameters.withName

```ts
withName(name)
```

"Name is the name of the Helm parameter"

### fn operation.sync.source.helm.fileParameters.withPath

```ts
withPath(path)
```

"Path is the path to the file containing the values for the Helm parameter"

## obj operation.sync.source.helm.parameters

"Parameters is a list of Helm parameters which are passed to the helm template command upon manifest generation"

### fn operation.sync.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```

"ForceString determines whether to tell Helm to interpret booleans and numbers as strings"

### fn operation.sync.source.helm.parameters.withName

```ts
withName(name)
```

"Name is the name of the Helm parameter"

### fn operation.sync.source.helm.parameters.withValue

```ts
withValue(value)
```

"Value is the value for the Helm parameter"

## obj operation.sync.source.ksonnet

"Ksonnet holds ksonnet specific options"

### fn operation.sync.source.ksonnet.withEnvironment

```ts
withEnvironment(environment)
```

"Environment is a ksonnet application environment name"

### fn operation.sync.source.ksonnet.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of ksonnet component parameter override values"

### fn operation.sync.source.ksonnet.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of ksonnet component parameter override values"

**Note:** This function appends passed data to existing values

## obj operation.sync.source.ksonnet.parameters

"Parameters are a list of ksonnet component parameter override values"

### fn operation.sync.source.ksonnet.parameters.withComponent

```ts
withComponent(component)
```



### fn operation.sync.source.ksonnet.parameters.withName

```ts
withName(name)
```



### fn operation.sync.source.ksonnet.parameters.withValue

```ts
withValue(value)
```



## obj operation.sync.source.kustomize

"Kustomize holds kustomize specific options"

### fn operation.sync.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```

"CommonAnnotations is a list of additional annotations to add to rendered manifests"

### fn operation.sync.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```

"CommonAnnotations is a list of additional annotations to add to rendered manifests"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```

"CommonLabels is a list of additional labels to add to rendered manifests"

### fn operation.sync.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```

"CommonLabels is a list of additional labels to add to rendered manifests"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```

"ForceCommonAnnotations specifies whether to force applying common annotations to resources for Kustomize apps"

### fn operation.sync.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```

"ForceCommonLabels specifies whether to force applying common labels to resources for Kustomize apps"

### fn operation.sync.source.kustomize.withImages

```ts
withImages(images)
```

"Images is a list of Kustomize image override specifications"

### fn operation.sync.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```

"Images is a list of Kustomize image override specifications"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"NamePrefix is a prefix appended to resources for Kustomize apps"

### fn operation.sync.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```

"NameSuffix is a suffix appended to resources for Kustomize apps"

### fn operation.sync.source.kustomize.withVersion

```ts
withVersion(version)
```

"Version controls which version of Kustomize to use for rendering manifests"

## obj operation.sync.source.plugin

"ConfigManagementPlugin holds config management plugin specific options"

### fn operation.sync.source.plugin.withEnv

```ts
withEnv(env)
```

"Env is a list of environment variable entries"

### fn operation.sync.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a list of environment variable entries"

**Note:** This function appends passed data to existing values

### fn operation.sync.source.plugin.withName

```ts
withName(name)
```



## obj operation.sync.source.plugin.env

"Env is a list of environment variable entries"

### fn operation.sync.source.plugin.env.withName

```ts
withName(name)
```

"Name is the name of the variable, usually expressed in uppercase"

### fn operation.sync.source.plugin.env.withValue

```ts
withValue(value)
```

"Value is the value of the variable"

## obj operation.sync.syncStrategy

"SyncStrategy describes how to perform the sync"

## obj operation.sync.syncStrategy.apply

"Apply will perform a `kubectl apply` to perform the sync."

### fn operation.sync.syncStrategy.apply.withForce

```ts
withForce(force)
```

"Force indicates whether or not to supply the --force flag to `kubectl apply`. The --force flag deletes and re-create the resource, when PATCH encounters conflict and has retried for 5 times."

## obj operation.sync.syncStrategy.hook

"Hook will submit any referenced resources to perform the sync. This is the default strategy"

### fn operation.sync.syncStrategy.hook.withForce

```ts
withForce(force)
```

"Force indicates whether or not to supply the --force flag to `kubectl apply`. The --force flag deletes and re-create the resource, when PATCH encounters conflict and has retried for 5 times."

## obj spec

"ApplicationSpec represents desired application state. Contains link to repository with application definition and additional parameters link definition revision."

### fn spec.withIgnoreDifferences

```ts
withIgnoreDifferences(ignoreDifferences)
```

"IgnoreDifferences is a list of resources and their fields which should be ignored during comparison"

### fn spec.withIgnoreDifferencesMixin

```ts
withIgnoreDifferencesMixin(ignoreDifferences)
```

"IgnoreDifferences is a list of resources and their fields which should be ignored during comparison"

**Note:** This function appends passed data to existing values

### fn spec.withInfo

```ts
withInfo(info)
```

"Info contains a list of information (URLs, email addresses, and plain text) that relates to the application"

### fn spec.withInfoMixin

```ts
withInfoMixin(info)
```

"Info contains a list of information (URLs, email addresses, and plain text) that relates to the application"

**Note:** This function appends passed data to existing values

### fn spec.withProject

```ts
withProject(project)
```

"Project is a reference to the project this application belongs to. The empty string means that application belongs to the 'default' project."

### fn spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```

"RevisionHistoryLimit limits the number of items kept in the application's revision history, which is used for informational purposes as well as for rollbacks to previous versions. This should only be changed in exceptional circumstances. Setting to zero will store no history. This will reduce storage used. Increasing will increase the space used to store the history, so we do not recommend increasing it. Default is 10."

## obj spec.destination

"Destination is a reference to the target Kubernetes server and namespace"

### fn spec.destination.withName

```ts
withName(name)
```

"Name is an alternate way of specifying the target cluster by its symbolic name"

### fn spec.destination.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies the target namespace for the application's resources. The namespace will only be set for namespace-scoped resources that have not set a value for .metadata.namespace"

### fn spec.destination.withServer

```ts
withServer(server)
```

"Server specifies the URL of the target cluster and must be set to the Kubernetes control plane API"

## obj spec.ignoreDifferences

"IgnoreDifferences is a list of resources and their fields which should be ignored during comparison"

### fn spec.ignoreDifferences.withGroup

```ts
withGroup(group)
```



### fn spec.ignoreDifferences.withJqPathExpressions

```ts
withJqPathExpressions(jqPathExpressions)
```



### fn spec.ignoreDifferences.withJqPathExpressionsMixin

```ts
withJqPathExpressionsMixin(jqPathExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.ignoreDifferences.withJsonPointers

```ts
withJsonPointers(jsonPointers)
```



### fn spec.ignoreDifferences.withJsonPointersMixin

```ts
withJsonPointersMixin(jsonPointers)
```



**Note:** This function appends passed data to existing values

### fn spec.ignoreDifferences.withKind

```ts
withKind(kind)
```



### fn spec.ignoreDifferences.withName

```ts
withName(name)
```



### fn spec.ignoreDifferences.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.info

"Info contains a list of information (URLs, email addresses, and plain text) that relates to the application"

### fn spec.info.withName

```ts
withName(name)
```



### fn spec.info.withValue

```ts
withValue(value)
```



## obj spec.source

"Source is a reference to the location of the application's manifests or chart"

### fn spec.source.withChart

```ts
withChart(chart)
```

"Chart is a Helm chart name, and must be specified for applications sourced from a Helm repo."

### fn spec.source.withPath

```ts
withPath(path)
```

"Path is a directory path within the Git repository, and is only valid for applications sourced from Git."

### fn spec.source.withRepoURL

```ts
withRepoURL(repoURL)
```

"RepoURL is the URL to the repository (Git or Helm) that contains the application manifests"

### fn spec.source.withTargetRevision

```ts
withTargetRevision(targetRevision)
```

"TargetRevision defines the revision of the source to sync the application to. In case of Git, this can be commit, tag, or branch. If omitted, will equal to HEAD. In case of Helm, this is a semver tag for the Chart's version."

## obj spec.source.directory

"Directory holds path/directory specific options"

### fn spec.source.directory.withExclude

```ts
withExclude(exclude)
```

"Exclude contains a glob pattern to match paths against that should be explicitly excluded from being used during manifest generation"

### fn spec.source.directory.withInclude

```ts
withInclude(include)
```

"Include contains a glob pattern to match paths against that should be explicitly included during manifest generation"

### fn spec.source.directory.withRecurse

```ts
withRecurse(recurse)
```

"Recurse specifies whether to scan a directory recursively for manifests"

## obj spec.source.directory.jsonnet

"Jsonnet holds options specific to Jsonnet"

### fn spec.source.directory.jsonnet.withExtVars

```ts
withExtVars(extVars)
```

"ExtVars is a list of Jsonnet External Variables"

### fn spec.source.directory.jsonnet.withExtVarsMixin

```ts
withExtVarsMixin(extVars)
```

"ExtVars is a list of Jsonnet External Variables"

**Note:** This function appends passed data to existing values

### fn spec.source.directory.jsonnet.withLibs

```ts
withLibs(libs)
```

"Additional library search dirs"

### fn spec.source.directory.jsonnet.withLibsMixin

```ts
withLibsMixin(libs)
```

"Additional library search dirs"

**Note:** This function appends passed data to existing values

### fn spec.source.directory.jsonnet.withTlas

```ts
withTlas(tlas)
```

"TLAS is a list of Jsonnet Top-level Arguments"

### fn spec.source.directory.jsonnet.withTlasMixin

```ts
withTlasMixin(tlas)
```

"TLAS is a list of Jsonnet Top-level Arguments"

**Note:** This function appends passed data to existing values

## obj spec.source.directory.jsonnet.extVars

"ExtVars is a list of Jsonnet External Variables"

### fn spec.source.directory.jsonnet.extVars.withCode

```ts
withCode(code)
```



### fn spec.source.directory.jsonnet.extVars.withName

```ts
withName(name)
```



### fn spec.source.directory.jsonnet.extVars.withValue

```ts
withValue(value)
```



## obj spec.source.directory.jsonnet.tlas

"TLAS is a list of Jsonnet Top-level Arguments"

### fn spec.source.directory.jsonnet.tlas.withCode

```ts
withCode(code)
```



### fn spec.source.directory.jsonnet.tlas.withName

```ts
withName(name)
```



### fn spec.source.directory.jsonnet.tlas.withValue

```ts
withValue(value)
```



## obj spec.source.helm

"Helm holds helm specific options"

### fn spec.source.helm.withFileParameters

```ts
withFileParameters(fileParameters)
```

"FileParameters are file parameters to the helm template"

### fn spec.source.helm.withFileParametersMixin

```ts
withFileParametersMixin(fileParameters)
```

"FileParameters are file parameters to the helm template"

**Note:** This function appends passed data to existing values

### fn spec.source.helm.withParameters

```ts
withParameters(parameters)
```

"Parameters is a list of Helm parameters which are passed to the helm template command upon manifest generation"

### fn spec.source.helm.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is a list of Helm parameters which are passed to the helm template command upon manifest generation"

**Note:** This function appends passed data to existing values

### fn spec.source.helm.withPassCredentials

```ts
withPassCredentials(passCredentials)
```

"PassCredentials pass credentials to all domains (Helm's --pass-credentials)"

### fn spec.source.helm.withReleaseName

```ts
withReleaseName(releaseName)
```

"ReleaseName is the Helm release name to use. If omitted it will use the application name"

### fn spec.source.helm.withValueFiles

```ts
withValueFiles(valueFiles)
```

"ValuesFiles is a list of Helm value files to use when generating a template"

### fn spec.source.helm.withValueFilesMixin

```ts
withValueFilesMixin(valueFiles)
```

"ValuesFiles is a list of Helm value files to use when generating a template"

**Note:** This function appends passed data to existing values

### fn spec.source.helm.withValues

```ts
withValues(values)
```

"Values specifies Helm values to be passed to helm template, typically defined as a block"

### fn spec.source.helm.withVersion

```ts
withVersion(version)
```

"Version is the Helm version to use for templating (either \"2\" or \"3\")"

## obj spec.source.helm.fileParameters

"FileParameters are file parameters to the helm template"

### fn spec.source.helm.fileParameters.withName

```ts
withName(name)
```

"Name is the name of the Helm parameter"

### fn spec.source.helm.fileParameters.withPath

```ts
withPath(path)
```

"Path is the path to the file containing the values for the Helm parameter"

## obj spec.source.helm.parameters

"Parameters is a list of Helm parameters which are passed to the helm template command upon manifest generation"

### fn spec.source.helm.parameters.withForceString

```ts
withForceString(forceString)
```

"ForceString determines whether to tell Helm to interpret booleans and numbers as strings"

### fn spec.source.helm.parameters.withName

```ts
withName(name)
```

"Name is the name of the Helm parameter"

### fn spec.source.helm.parameters.withValue

```ts
withValue(value)
```

"Value is the value for the Helm parameter"

## obj spec.source.ksonnet

"Ksonnet holds ksonnet specific options"

### fn spec.source.ksonnet.withEnvironment

```ts
withEnvironment(environment)
```

"Environment is a ksonnet application environment name"

### fn spec.source.ksonnet.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of ksonnet component parameter override values"

### fn spec.source.ksonnet.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of ksonnet component parameter override values"

**Note:** This function appends passed data to existing values

## obj spec.source.ksonnet.parameters

"Parameters are a list of ksonnet component parameter override values"

### fn spec.source.ksonnet.parameters.withComponent

```ts
withComponent(component)
```



### fn spec.source.ksonnet.parameters.withName

```ts
withName(name)
```



### fn spec.source.ksonnet.parameters.withValue

```ts
withValue(value)
```



## obj spec.source.kustomize

"Kustomize holds kustomize specific options"

### fn spec.source.kustomize.withCommonAnnotations

```ts
withCommonAnnotations(commonAnnotations)
```

"CommonAnnotations is a list of additional annotations to add to rendered manifests"

### fn spec.source.kustomize.withCommonAnnotationsMixin

```ts
withCommonAnnotationsMixin(commonAnnotations)
```

"CommonAnnotations is a list of additional annotations to add to rendered manifests"

**Note:** This function appends passed data to existing values

### fn spec.source.kustomize.withCommonLabels

```ts
withCommonLabels(commonLabels)
```

"CommonLabels is a list of additional labels to add to rendered manifests"

### fn spec.source.kustomize.withCommonLabelsMixin

```ts
withCommonLabelsMixin(commonLabels)
```

"CommonLabels is a list of additional labels to add to rendered manifests"

**Note:** This function appends passed data to existing values

### fn spec.source.kustomize.withForceCommonAnnotations

```ts
withForceCommonAnnotations(forceCommonAnnotations)
```

"ForceCommonAnnotations specifies whether to force applying common annotations to resources for Kustomize apps"

### fn spec.source.kustomize.withForceCommonLabels

```ts
withForceCommonLabels(forceCommonLabels)
```

"ForceCommonLabels specifies whether to force applying common labels to resources for Kustomize apps"

### fn spec.source.kustomize.withImages

```ts
withImages(images)
```

"Images is a list of Kustomize image override specifications"

### fn spec.source.kustomize.withImagesMixin

```ts
withImagesMixin(images)
```

"Images is a list of Kustomize image override specifications"

**Note:** This function appends passed data to existing values

### fn spec.source.kustomize.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"NamePrefix is a prefix appended to resources for Kustomize apps"

### fn spec.source.kustomize.withNameSuffix

```ts
withNameSuffix(nameSuffix)
```

"NameSuffix is a suffix appended to resources for Kustomize apps"

### fn spec.source.kustomize.withVersion

```ts
withVersion(version)
```

"Version controls which version of Kustomize to use for rendering manifests"

## obj spec.source.plugin

"ConfigManagementPlugin holds config management plugin specific options"

### fn spec.source.plugin.withEnv

```ts
withEnv(env)
```

"Env is a list of environment variable entries"

### fn spec.source.plugin.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a list of environment variable entries"

**Note:** This function appends passed data to existing values

### fn spec.source.plugin.withName

```ts
withName(name)
```



## obj spec.source.plugin.env

"Env is a list of environment variable entries"

### fn spec.source.plugin.env.withName

```ts
withName(name)
```

"Name is the name of the variable, usually expressed in uppercase"

### fn spec.source.plugin.env.withValue

```ts
withValue(value)
```

"Value is the value of the variable"

## obj spec.syncPolicy

"SyncPolicy controls when and how a sync will be performed"

### fn spec.syncPolicy.withSyncOptions

```ts
withSyncOptions(syncOptions)
```

"Options allow you to specify whole app sync-options"

### fn spec.syncPolicy.withSyncOptionsMixin

```ts
withSyncOptionsMixin(syncOptions)
```

"Options allow you to specify whole app sync-options"

**Note:** This function appends passed data to existing values

## obj spec.syncPolicy.automated

"Automated will keep an application synced to the target revision"

### fn spec.syncPolicy.automated.withAllowEmpty

```ts
withAllowEmpty(allowEmpty)
```

"AllowEmpty allows apps have zero live resources (default: false)"

### fn spec.syncPolicy.automated.withPrune

```ts
withPrune(prune)
```

"Prune specifies whether to delete resources from the cluster that are not found in the sources anymore as part of automated sync (default: false)"

### fn spec.syncPolicy.automated.withSelfHeal

```ts
withSelfHeal(selfHeal)
```

"SelfHeal specifes whether to revert resources back to their desired state upon modification in the cluster (default: false)"

## obj spec.syncPolicy.retry

"Retry controls failed sync retry behavior"

### fn spec.syncPolicy.retry.withLimit

```ts
withLimit(limit)
```

"Limit is the maximum number of attempts for retrying a failed sync. If set to 0, no retries will be performed."

## obj spec.syncPolicy.retry.backoff

"Backoff controls how to backoff on subsequent retries of failed syncs"

### fn spec.syncPolicy.retry.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn spec.syncPolicy.retry.backoff.withFactor

```ts
withFactor(factor)
```

"Factor is a factor to multiply the base duration after each failed retry"

### fn spec.syncPolicy.retry.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"