---
permalink: /2.2/argoproj/v1alpha1/appProject/
---

# argoproj.v1alpha1.appProject

"AppProject provides a logical grouping of applications, providing controls for: * where the apps may deploy to (cluster whitelist) * what may be deployed (repository whitelist, resource whitelist/blacklist) * who can access these applications (roles, OIDC group claims bindings) * and what they can do (RBAC policies) * automation access to these roles (JWT tokens)"

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
  * [`fn withClusterResourceBlacklist(clusterResourceBlacklist)`](#fn-specwithclusterresourceblacklist)
  * [`fn withClusterResourceBlacklistMixin(clusterResourceBlacklist)`](#fn-specwithclusterresourceblacklistmixin)
  * [`fn withClusterResourceWhitelist(clusterResourceWhitelist)`](#fn-specwithclusterresourcewhitelist)
  * [`fn withClusterResourceWhitelistMixin(clusterResourceWhitelist)`](#fn-specwithclusterresourcewhitelistmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDestinations(destinations)`](#fn-specwithdestinations)
  * [`fn withDestinationsMixin(destinations)`](#fn-specwithdestinationsmixin)
  * [`fn withNamespaceResourceBlacklist(namespaceResourceBlacklist)`](#fn-specwithnamespaceresourceblacklist)
  * [`fn withNamespaceResourceBlacklistMixin(namespaceResourceBlacklist)`](#fn-specwithnamespaceresourceblacklistmixin)
  * [`fn withNamespaceResourceWhitelist(namespaceResourceWhitelist)`](#fn-specwithnamespaceresourcewhitelist)
  * [`fn withNamespaceResourceWhitelistMixin(namespaceResourceWhitelist)`](#fn-specwithnamespaceresourcewhitelistmixin)
  * [`fn withRoles(roles)`](#fn-specwithroles)
  * [`fn withRolesMixin(roles)`](#fn-specwithrolesmixin)
  * [`fn withSignatureKeys(signatureKeys)`](#fn-specwithsignaturekeys)
  * [`fn withSignatureKeysMixin(signatureKeys)`](#fn-specwithsignaturekeysmixin)
  * [`fn withSourceRepos(sourceRepos)`](#fn-specwithsourcerepos)
  * [`fn withSourceReposMixin(sourceRepos)`](#fn-specwithsourcereposmixin)
  * [`fn withSyncWindows(syncWindows)`](#fn-specwithsyncwindows)
  * [`fn withSyncWindowsMixin(syncWindows)`](#fn-specwithsyncwindowsmixin)
  * [`obj spec.clusterResourceBlacklist`](#obj-specclusterresourceblacklist)
    * [`fn withGroup(group)`](#fn-specclusterresourceblacklistwithgroup)
    * [`fn withKind(kind)`](#fn-specclusterresourceblacklistwithkind)
  * [`obj spec.clusterResourceWhitelist`](#obj-specclusterresourcewhitelist)
    * [`fn withGroup(group)`](#fn-specclusterresourcewhitelistwithgroup)
    * [`fn withKind(kind)`](#fn-specclusterresourcewhitelistwithkind)
  * [`obj spec.destinations`](#obj-specdestinations)
    * [`fn withName(name)`](#fn-specdestinationswithname)
    * [`fn withNamespace(namespace)`](#fn-specdestinationswithnamespace)
    * [`fn withServer(server)`](#fn-specdestinationswithserver)
  * [`obj spec.namespaceResourceBlacklist`](#obj-specnamespaceresourceblacklist)
    * [`fn withGroup(group)`](#fn-specnamespaceresourceblacklistwithgroup)
    * [`fn withKind(kind)`](#fn-specnamespaceresourceblacklistwithkind)
  * [`obj spec.namespaceResourceWhitelist`](#obj-specnamespaceresourcewhitelist)
    * [`fn withGroup(group)`](#fn-specnamespaceresourcewhitelistwithgroup)
    * [`fn withKind(kind)`](#fn-specnamespaceresourcewhitelistwithkind)
  * [`obj spec.orphanedResources`](#obj-specorphanedresources)
    * [`fn withIgnore(ignore)`](#fn-specorphanedresourceswithignore)
    * [`fn withIgnoreMixin(ignore)`](#fn-specorphanedresourceswithignoremixin)
    * [`fn withWarn(warn)`](#fn-specorphanedresourceswithwarn)
    * [`obj spec.orphanedResources.ignore`](#obj-specorphanedresourcesignore)
      * [`fn withGroup(group)`](#fn-specorphanedresourcesignorewithgroup)
      * [`fn withKind(kind)`](#fn-specorphanedresourcesignorewithkind)
      * [`fn withName(name)`](#fn-specorphanedresourcesignorewithname)
  * [`obj spec.roles`](#obj-specroles)
    * [`fn withDescription(description)`](#fn-specroleswithdescription)
    * [`fn withGroups(groups)`](#fn-specroleswithgroups)
    * [`fn withGroupsMixin(groups)`](#fn-specroleswithgroupsmixin)
    * [`fn withJwtTokens(jwtTokens)`](#fn-specroleswithjwttokens)
    * [`fn withJwtTokensMixin(jwtTokens)`](#fn-specroleswithjwttokensmixin)
    * [`fn withName(name)`](#fn-specroleswithname)
    * [`fn withPolicies(policies)`](#fn-specroleswithpolicies)
    * [`fn withPoliciesMixin(policies)`](#fn-specroleswithpoliciesmixin)
    * [`obj spec.roles.jwtTokens`](#obj-specrolesjwttokens)
      * [`fn withExp(exp)`](#fn-specrolesjwttokenswithexp)
      * [`fn withIat(iat)`](#fn-specrolesjwttokenswithiat)
      * [`fn withId(id)`](#fn-specrolesjwttokenswithid)
  * [`obj spec.signatureKeys`](#obj-specsignaturekeys)
    * [`fn withKeyID(keyID)`](#fn-specsignaturekeyswithkeyid)
  * [`obj spec.syncWindows`](#obj-specsyncwindows)
    * [`fn withApplications(applications)`](#fn-specsyncwindowswithapplications)
    * [`fn withApplicationsMixin(applications)`](#fn-specsyncwindowswithapplicationsmixin)
    * [`fn withClusters(clusters)`](#fn-specsyncwindowswithclusters)
    * [`fn withClustersMixin(clusters)`](#fn-specsyncwindowswithclustersmixin)
    * [`fn withDuration(duration)`](#fn-specsyncwindowswithduration)
    * [`fn withKind(kind)`](#fn-specsyncwindowswithkind)
    * [`fn withManualSync(manualSync)`](#fn-specsyncwindowswithmanualsync)
    * [`fn withNamespaces(namespaces)`](#fn-specsyncwindowswithnamespaces)
    * [`fn withNamespacesMixin(namespaces)`](#fn-specsyncwindowswithnamespacesmixin)
    * [`fn withSchedule(schedule)`](#fn-specsyncwindowswithschedule)
    * [`fn withTimeZone(timeZone)`](#fn-specsyncwindowswithtimezone)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AppProject

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

"AppProjectSpec is the specification of an AppProject"

### fn spec.withClusterResourceBlacklist

```ts
withClusterResourceBlacklist(clusterResourceBlacklist)
```

"ClusterResourceBlacklist contains list of blacklisted cluster level resources"

### fn spec.withClusterResourceBlacklistMixin

```ts
withClusterResourceBlacklistMixin(clusterResourceBlacklist)
```

"ClusterResourceBlacklist contains list of blacklisted cluster level resources"

**Note:** This function appends passed data to existing values

### fn spec.withClusterResourceWhitelist

```ts
withClusterResourceWhitelist(clusterResourceWhitelist)
```

"ClusterResourceWhitelist contains list of whitelisted cluster level resources"

### fn spec.withClusterResourceWhitelistMixin

```ts
withClusterResourceWhitelistMixin(clusterResourceWhitelist)
```

"ClusterResourceWhitelist contains list of whitelisted cluster level resources"

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"Description contains optional project description"

### fn spec.withDestinations

```ts
withDestinations(destinations)
```

"Destinations contains list of destinations available for deployment"

### fn spec.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Destinations contains list of destinations available for deployment"

**Note:** This function appends passed data to existing values

### fn spec.withNamespaceResourceBlacklist

```ts
withNamespaceResourceBlacklist(namespaceResourceBlacklist)
```

"NamespaceResourceBlacklist contains list of blacklisted namespace level resources"

### fn spec.withNamespaceResourceBlacklistMixin

```ts
withNamespaceResourceBlacklistMixin(namespaceResourceBlacklist)
```

"NamespaceResourceBlacklist contains list of blacklisted namespace level resources"

**Note:** This function appends passed data to existing values

### fn spec.withNamespaceResourceWhitelist

```ts
withNamespaceResourceWhitelist(namespaceResourceWhitelist)
```

"NamespaceResourceWhitelist contains list of whitelisted namespace level resources"

### fn spec.withNamespaceResourceWhitelistMixin

```ts
withNamespaceResourceWhitelistMixin(namespaceResourceWhitelist)
```

"NamespaceResourceWhitelist contains list of whitelisted namespace level resources"

**Note:** This function appends passed data to existing values

### fn spec.withRoles

```ts
withRoles(roles)
```

"Roles are user defined RBAC roles associated with this project"

### fn spec.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles are user defined RBAC roles associated with this project"

**Note:** This function appends passed data to existing values

### fn spec.withSignatureKeys

```ts
withSignatureKeys(signatureKeys)
```

"SignatureKeys contains a list of PGP key IDs that commits in Git must be signed with in order to be allowed for sync"

### fn spec.withSignatureKeysMixin

```ts
withSignatureKeysMixin(signatureKeys)
```

"SignatureKeys contains a list of PGP key IDs that commits in Git must be signed with in order to be allowed for sync"

**Note:** This function appends passed data to existing values

### fn spec.withSourceRepos

```ts
withSourceRepos(sourceRepos)
```

"SourceRepos contains list of repository URLs which can be used for deployment"

### fn spec.withSourceReposMixin

```ts
withSourceReposMixin(sourceRepos)
```

"SourceRepos contains list of repository URLs which can be used for deployment"

**Note:** This function appends passed data to existing values

### fn spec.withSyncWindows

```ts
withSyncWindows(syncWindows)
```

"SyncWindows controls when syncs can be run for apps in this project"

### fn spec.withSyncWindowsMixin

```ts
withSyncWindowsMixin(syncWindows)
```

"SyncWindows controls when syncs can be run for apps in this project"

**Note:** This function appends passed data to existing values

## obj spec.clusterResourceBlacklist

"ClusterResourceBlacklist contains list of blacklisted cluster level resources"

### fn spec.clusterResourceBlacklist.withGroup

```ts
withGroup(group)
```



### fn spec.clusterResourceBlacklist.withKind

```ts
withKind(kind)
```



## obj spec.clusterResourceWhitelist

"ClusterResourceWhitelist contains list of whitelisted cluster level resources"

### fn spec.clusterResourceWhitelist.withGroup

```ts
withGroup(group)
```



### fn spec.clusterResourceWhitelist.withKind

```ts
withKind(kind)
```



## obj spec.destinations

"Destinations contains list of destinations available for deployment"

### fn spec.destinations.withName

```ts
withName(name)
```

"Name is an alternate way of specifying the target cluster by its symbolic name"

### fn spec.destinations.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies the target namespace for the application's resources. The namespace will only be set for namespace-scoped resources that have not set a value for .metadata.namespace"

### fn spec.destinations.withServer

```ts
withServer(server)
```

"Server specifies the URL of the target cluster and must be set to the Kubernetes control plane API"

## obj spec.namespaceResourceBlacklist

"NamespaceResourceBlacklist contains list of blacklisted namespace level resources"

### fn spec.namespaceResourceBlacklist.withGroup

```ts
withGroup(group)
```



### fn spec.namespaceResourceBlacklist.withKind

```ts
withKind(kind)
```



## obj spec.namespaceResourceWhitelist

"NamespaceResourceWhitelist contains list of whitelisted namespace level resources"

### fn spec.namespaceResourceWhitelist.withGroup

```ts
withGroup(group)
```



### fn spec.namespaceResourceWhitelist.withKind

```ts
withKind(kind)
```



## obj spec.orphanedResources

"OrphanedResources specifies if controller should monitor orphaned resources of apps in this project"

### fn spec.orphanedResources.withIgnore

```ts
withIgnore(ignore)
```

"Ignore contains a list of resources that are to be excluded from orphaned resources monitoring"

### fn spec.orphanedResources.withIgnoreMixin

```ts
withIgnoreMixin(ignore)
```

"Ignore contains a list of resources that are to be excluded from orphaned resources monitoring"

**Note:** This function appends passed data to existing values

### fn spec.orphanedResources.withWarn

```ts
withWarn(warn)
```

"Warn indicates if warning condition should be created for apps which have orphaned resources"

## obj spec.orphanedResources.ignore

"Ignore contains a list of resources that are to be excluded from orphaned resources monitoring"

### fn spec.orphanedResources.ignore.withGroup

```ts
withGroup(group)
```



### fn spec.orphanedResources.ignore.withKind

```ts
withKind(kind)
```



### fn spec.orphanedResources.ignore.withName

```ts
withName(name)
```



## obj spec.roles

"Roles are user defined RBAC roles associated with this project"

### fn spec.roles.withDescription

```ts
withDescription(description)
```

"Description is a description of the role"

### fn spec.roles.withGroups

```ts
withGroups(groups)
```

"Groups are a list of OIDC group claims bound to this role"

### fn spec.roles.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups are a list of OIDC group claims bound to this role"

**Note:** This function appends passed data to existing values

### fn spec.roles.withJwtTokens

```ts
withJwtTokens(jwtTokens)
```

"JWTTokens are a list of generated JWT tokens bound to this role"

### fn spec.roles.withJwtTokensMixin

```ts
withJwtTokensMixin(jwtTokens)
```

"JWTTokens are a list of generated JWT tokens bound to this role"

**Note:** This function appends passed data to existing values

### fn spec.roles.withName

```ts
withName(name)
```

"Name is a name for this role"

### fn spec.roles.withPolicies

```ts
withPolicies(policies)
```

"Policies Stores a list of casbin formatted strings that define access policies for the role in the project"

### fn spec.roles.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"Policies Stores a list of casbin formatted strings that define access policies for the role in the project"

**Note:** This function appends passed data to existing values

## obj spec.roles.jwtTokens

"JWTTokens are a list of generated JWT tokens bound to this role"

### fn spec.roles.jwtTokens.withExp

```ts
withExp(exp)
```



### fn spec.roles.jwtTokens.withIat

```ts
withIat(iat)
```



### fn spec.roles.jwtTokens.withId

```ts
withId(id)
```



## obj spec.signatureKeys

"SignatureKeys contains a list of PGP key IDs that commits in Git must be signed with in order to be allowed for sync"

### fn spec.signatureKeys.withKeyID

```ts
withKeyID(keyID)
```

"The ID of the key in hexadecimal notation"

## obj spec.syncWindows

"SyncWindows controls when syncs can be run for apps in this project"

### fn spec.syncWindows.withApplications

```ts
withApplications(applications)
```

"Applications contains a list of applications that the window will apply to"

### fn spec.syncWindows.withApplicationsMixin

```ts
withApplicationsMixin(applications)
```

"Applications contains a list of applications that the window will apply to"

**Note:** This function appends passed data to existing values

### fn spec.syncWindows.withClusters

```ts
withClusters(clusters)
```

"Clusters contains a list of clusters that the window will apply to"

### fn spec.syncWindows.withClustersMixin

```ts
withClustersMixin(clusters)
```

"Clusters contains a list of clusters that the window will apply to"

**Note:** This function appends passed data to existing values

### fn spec.syncWindows.withDuration

```ts
withDuration(duration)
```

"Duration is the amount of time the sync window will be open"

### fn spec.syncWindows.withKind

```ts
withKind(kind)
```

"Kind defines if the window allows or blocks syncs"

### fn spec.syncWindows.withManualSync

```ts
withManualSync(manualSync)
```

"ManualSync enables manual syncs when they would otherwise be blocked"

### fn spec.syncWindows.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces contains a list of namespaces that the window will apply to"

### fn spec.syncWindows.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces contains a list of namespaces that the window will apply to"

**Note:** This function appends passed data to existing values

### fn spec.syncWindows.withSchedule

```ts
withSchedule(schedule)
```

"Schedule is the time the window will begin, specified in cron format"

### fn spec.syncWindows.withTimeZone

```ts
withTimeZone(timeZone)
```

"TimeZone of the sync that will be applied to the schedule"