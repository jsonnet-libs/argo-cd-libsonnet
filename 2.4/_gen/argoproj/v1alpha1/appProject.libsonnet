{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='appProject', url='', help='"AppProject provides a logical grouping of applications, providing controls for: * where the apps may deploy to (cluster whitelist) * what may be deployed (repository whitelist, resource whitelist/blacklist) * who can access these applications (roles, OIDC group claims bindings) * and what they can do (RBAC policies) * automation access to these roles (JWT tokens)"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of AppProject', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'argoproj.io/v1alpha1',
    kind: 'AppProject',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"AppProjectSpec is the specification of an AppProject"'),
  spec: {
    '#clusterResourceBlacklist':: d.obj(help='"ClusterResourceBlacklist contains list of blacklisted cluster level resources"'),
    clusterResourceBlacklist: {
      '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { group: group },
      '#withKind':: d.fn(help='', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
    },
    '#clusterResourceWhitelist':: d.obj(help='"ClusterResourceWhitelist contains list of whitelisted cluster level resources"'),
    clusterResourceWhitelist: {
      '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { group: group },
      '#withKind':: d.fn(help='', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
    },
    '#destinations':: d.obj(help='"Destinations contains list of destinations available for deployment"'),
    destinations: {
      '#withName':: d.fn(help='"Name is an alternate way of specifying the target cluster by its symbolic name"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help="\"Namespace specifies the target namespace for the application's resources. The namespace will only be set for namespace-scoped resources that have not set a value for .metadata.namespace\"", args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
      '#withServer':: d.fn(help='"Server specifies the URL of the target cluster and must be set to the Kubernetes control plane API"', args=[d.arg(name='server', type=d.T.string)]),
      withServer(server): { server: server },
    },
    '#namespaceResourceBlacklist':: d.obj(help='"NamespaceResourceBlacklist contains list of blacklisted namespace level resources"'),
    namespaceResourceBlacklist: {
      '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { group: group },
      '#withKind':: d.fn(help='', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
    },
    '#namespaceResourceWhitelist':: d.obj(help='"NamespaceResourceWhitelist contains list of whitelisted namespace level resources"'),
    namespaceResourceWhitelist: {
      '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { group: group },
      '#withKind':: d.fn(help='', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
    },
    '#orphanedResources':: d.obj(help='"OrphanedResources specifies if controller should monitor orphaned resources of apps in this project"'),
    orphanedResources: {
      '#ignore':: d.obj(help='"Ignore contains a list of resources that are to be excluded from orphaned resources monitoring"'),
      ignore: {
        '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
        withGroup(group): { group: group },
        '#withKind':: d.fn(help='', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { kind: kind },
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#withIgnore':: d.fn(help='"Ignore contains a list of resources that are to be excluded from orphaned resources monitoring"', args=[d.arg(name='ignore', type=d.T.array)]),
      withIgnore(ignore): { spec+: { orphanedResources+: { ignore: if std.isArray(v=ignore) then ignore else [ignore] } } },
      '#withIgnoreMixin':: d.fn(help='"Ignore contains a list of resources that are to be excluded from orphaned resources monitoring"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ignore', type=d.T.array)]),
      withIgnoreMixin(ignore): { spec+: { orphanedResources+: { ignore+: if std.isArray(v=ignore) then ignore else [ignore] } } },
      '#withWarn':: d.fn(help='"Warn indicates if warning condition should be created for apps which have orphaned resources"', args=[d.arg(name='warn', type=d.T.boolean)]),
      withWarn(warn): { spec+: { orphanedResources+: { warn: warn } } },
    },
    '#roles':: d.obj(help='"Roles are user defined RBAC roles associated with this project"'),
    roles: {
      '#jwtTokens':: d.obj(help='"JWTTokens are a list of generated JWT tokens bound to this role"'),
      jwtTokens: {
        '#withExp':: d.fn(help='', args=[d.arg(name='exp', type=d.T.integer)]),
        withExp(exp): { exp: exp },
        '#withIat':: d.fn(help='', args=[d.arg(name='iat', type=d.T.integer)]),
        withIat(iat): { iat: iat },
        '#withId':: d.fn(help='', args=[d.arg(name='id', type=d.T.string)]),
        withId(id): { id: id },
      },
      '#withDescription':: d.fn(help='"Description is a description of the role"', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { description: description },
      '#withGroups':: d.fn(help='"Groups are a list of OIDC group claims bound to this role"', args=[d.arg(name='groups', type=d.T.array)]),
      withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
      '#withGroupsMixin':: d.fn(help='"Groups are a list of OIDC group claims bound to this role"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
      withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
      '#withJwtTokens':: d.fn(help='"JWTTokens are a list of generated JWT tokens bound to this role"', args=[d.arg(name='jwtTokens', type=d.T.array)]),
      withJwtTokens(jwtTokens): { jwtTokens: if std.isArray(v=jwtTokens) then jwtTokens else [jwtTokens] },
      '#withJwtTokensMixin':: d.fn(help='"JWTTokens are a list of generated JWT tokens bound to this role"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='jwtTokens', type=d.T.array)]),
      withJwtTokensMixin(jwtTokens): { jwtTokens+: if std.isArray(v=jwtTokens) then jwtTokens else [jwtTokens] },
      '#withName':: d.fn(help='"Name is a name for this role"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withPolicies':: d.fn(help='"Policies Stores a list of casbin formatted strings that define access policies for the role in the project"', args=[d.arg(name='policies', type=d.T.array)]),
      withPolicies(policies): { policies: if std.isArray(v=policies) then policies else [policies] },
      '#withPoliciesMixin':: d.fn(help='"Policies Stores a list of casbin formatted strings that define access policies for the role in the project"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policies', type=d.T.array)]),
      withPoliciesMixin(policies): { policies+: if std.isArray(v=policies) then policies else [policies] },
    },
    '#signatureKeys':: d.obj(help='"SignatureKeys contains a list of PGP key IDs that commits in Git must be signed with in order to be allowed for sync"'),
    signatureKeys: {
      '#withKeyID':: d.fn(help='"The ID of the key in hexadecimal notation"', args=[d.arg(name='keyID', type=d.T.string)]),
      withKeyID(keyID): { keyID: keyID },
    },
    '#syncWindows':: d.obj(help='"SyncWindows controls when syncs can be run for apps in this project"'),
    syncWindows: {
      '#withApplications':: d.fn(help='"Applications contains a list of applications that the window will apply to"', args=[d.arg(name='applications', type=d.T.array)]),
      withApplications(applications): { applications: if std.isArray(v=applications) then applications else [applications] },
      '#withApplicationsMixin':: d.fn(help='"Applications contains a list of applications that the window will apply to"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='applications', type=d.T.array)]),
      withApplicationsMixin(applications): { applications+: if std.isArray(v=applications) then applications else [applications] },
      '#withClusters':: d.fn(help='"Clusters contains a list of clusters that the window will apply to"', args=[d.arg(name='clusters', type=d.T.array)]),
      withClusters(clusters): { clusters: if std.isArray(v=clusters) then clusters else [clusters] },
      '#withClustersMixin':: d.fn(help='"Clusters contains a list of clusters that the window will apply to"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='clusters', type=d.T.array)]),
      withClustersMixin(clusters): { clusters+: if std.isArray(v=clusters) then clusters else [clusters] },
      '#withDuration':: d.fn(help='"Duration is the amount of time the sync window will be open"', args=[d.arg(name='duration', type=d.T.string)]),
      withDuration(duration): { duration: duration },
      '#withKind':: d.fn(help='"Kind defines if the window allows or blocks syncs"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
      '#withManualSync':: d.fn(help='"ManualSync enables manual syncs when they would otherwise be blocked"', args=[d.arg(name='manualSync', type=d.T.boolean)]),
      withManualSync(manualSync): { manualSync: manualSync },
      '#withNamespaces':: d.fn(help='"Namespaces contains a list of namespaces that the window will apply to"', args=[d.arg(name='namespaces', type=d.T.array)]),
      withNamespaces(namespaces): { namespaces: if std.isArray(v=namespaces) then namespaces else [namespaces] },
      '#withNamespacesMixin':: d.fn(help='"Namespaces contains a list of namespaces that the window will apply to"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaces', type=d.T.array)]),
      withNamespacesMixin(namespaces): { namespaces+: if std.isArray(v=namespaces) then namespaces else [namespaces] },
      '#withSchedule':: d.fn(help='"Schedule is the time the window will begin, specified in cron format"', args=[d.arg(name='schedule', type=d.T.string)]),
      withSchedule(schedule): { schedule: schedule },
      '#withTimeZone':: d.fn(help='"TimeZone of the sync that will be applied to the schedule"', args=[d.arg(name='timeZone', type=d.T.string)]),
      withTimeZone(timeZone): { timeZone: timeZone },
    },
    '#withClusterResourceBlacklist':: d.fn(help='"ClusterResourceBlacklist contains list of blacklisted cluster level resources"', args=[d.arg(name='clusterResourceBlacklist', type=d.T.array)]),
    withClusterResourceBlacklist(clusterResourceBlacklist): { spec+: { clusterResourceBlacklist: if std.isArray(v=clusterResourceBlacklist) then clusterResourceBlacklist else [clusterResourceBlacklist] } },
    '#withClusterResourceBlacklistMixin':: d.fn(help='"ClusterResourceBlacklist contains list of blacklisted cluster level resources"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='clusterResourceBlacklist', type=d.T.array)]),
    withClusterResourceBlacklistMixin(clusterResourceBlacklist): { spec+: { clusterResourceBlacklist+: if std.isArray(v=clusterResourceBlacklist) then clusterResourceBlacklist else [clusterResourceBlacklist] } },
    '#withClusterResourceWhitelist':: d.fn(help='"ClusterResourceWhitelist contains list of whitelisted cluster level resources"', args=[d.arg(name='clusterResourceWhitelist', type=d.T.array)]),
    withClusterResourceWhitelist(clusterResourceWhitelist): { spec+: { clusterResourceWhitelist: if std.isArray(v=clusterResourceWhitelist) then clusterResourceWhitelist else [clusterResourceWhitelist] } },
    '#withClusterResourceWhitelistMixin':: d.fn(help='"ClusterResourceWhitelist contains list of whitelisted cluster level resources"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='clusterResourceWhitelist', type=d.T.array)]),
    withClusterResourceWhitelistMixin(clusterResourceWhitelist): { spec+: { clusterResourceWhitelist+: if std.isArray(v=clusterResourceWhitelist) then clusterResourceWhitelist else [clusterResourceWhitelist] } },
    '#withDescription':: d.fn(help='"Description contains optional project description"', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withDestinations':: d.fn(help='"Destinations contains list of destinations available for deployment"', args=[d.arg(name='destinations', type=d.T.array)]),
    withDestinations(destinations): { spec+: { destinations: if std.isArray(v=destinations) then destinations else [destinations] } },
    '#withDestinationsMixin':: d.fn(help='"Destinations contains list of destinations available for deployment"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='destinations', type=d.T.array)]),
    withDestinationsMixin(destinations): { spec+: { destinations+: if std.isArray(v=destinations) then destinations else [destinations] } },
    '#withNamespaceResourceBlacklist':: d.fn(help='"NamespaceResourceBlacklist contains list of blacklisted namespace level resources"', args=[d.arg(name='namespaceResourceBlacklist', type=d.T.array)]),
    withNamespaceResourceBlacklist(namespaceResourceBlacklist): { spec+: { namespaceResourceBlacklist: if std.isArray(v=namespaceResourceBlacklist) then namespaceResourceBlacklist else [namespaceResourceBlacklist] } },
    '#withNamespaceResourceBlacklistMixin':: d.fn(help='"NamespaceResourceBlacklist contains list of blacklisted namespace level resources"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaceResourceBlacklist', type=d.T.array)]),
    withNamespaceResourceBlacklistMixin(namespaceResourceBlacklist): { spec+: { namespaceResourceBlacklist+: if std.isArray(v=namespaceResourceBlacklist) then namespaceResourceBlacklist else [namespaceResourceBlacklist] } },
    '#withNamespaceResourceWhitelist':: d.fn(help='"NamespaceResourceWhitelist contains list of whitelisted namespace level resources"', args=[d.arg(name='namespaceResourceWhitelist', type=d.T.array)]),
    withNamespaceResourceWhitelist(namespaceResourceWhitelist): { spec+: { namespaceResourceWhitelist: if std.isArray(v=namespaceResourceWhitelist) then namespaceResourceWhitelist else [namespaceResourceWhitelist] } },
    '#withNamespaceResourceWhitelistMixin':: d.fn(help='"NamespaceResourceWhitelist contains list of whitelisted namespace level resources"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaceResourceWhitelist', type=d.T.array)]),
    withNamespaceResourceWhitelistMixin(namespaceResourceWhitelist): { spec+: { namespaceResourceWhitelist+: if std.isArray(v=namespaceResourceWhitelist) then namespaceResourceWhitelist else [namespaceResourceWhitelist] } },
    '#withRoles':: d.fn(help='"Roles are user defined RBAC roles associated with this project"', args=[d.arg(name='roles', type=d.T.array)]),
    withRoles(roles): { spec+: { roles: if std.isArray(v=roles) then roles else [roles] } },
    '#withRolesMixin':: d.fn(help='"Roles are user defined RBAC roles associated with this project"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='roles', type=d.T.array)]),
    withRolesMixin(roles): { spec+: { roles+: if std.isArray(v=roles) then roles else [roles] } },
    '#withSignatureKeys':: d.fn(help='"SignatureKeys contains a list of PGP key IDs that commits in Git must be signed with in order to be allowed for sync"', args=[d.arg(name='signatureKeys', type=d.T.array)]),
    withSignatureKeys(signatureKeys): { spec+: { signatureKeys: if std.isArray(v=signatureKeys) then signatureKeys else [signatureKeys] } },
    '#withSignatureKeysMixin':: d.fn(help='"SignatureKeys contains a list of PGP key IDs that commits in Git must be signed with in order to be allowed for sync"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='signatureKeys', type=d.T.array)]),
    withSignatureKeysMixin(signatureKeys): { spec+: { signatureKeys+: if std.isArray(v=signatureKeys) then signatureKeys else [signatureKeys] } },
    '#withSourceRepos':: d.fn(help='"SourceRepos contains list of repository URLs which can be used for deployment"', args=[d.arg(name='sourceRepos', type=d.T.array)]),
    withSourceRepos(sourceRepos): { spec+: { sourceRepos: if std.isArray(v=sourceRepos) then sourceRepos else [sourceRepos] } },
    '#withSourceReposMixin':: d.fn(help='"SourceRepos contains list of repository URLs which can be used for deployment"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sourceRepos', type=d.T.array)]),
    withSourceReposMixin(sourceRepos): { spec+: { sourceRepos+: if std.isArray(v=sourceRepos) then sourceRepos else [sourceRepos] } },
    '#withSyncWindows':: d.fn(help='"SyncWindows controls when syncs can be run for apps in this project"', args=[d.arg(name='syncWindows', type=d.T.array)]),
    withSyncWindows(syncWindows): { spec+: { syncWindows: if std.isArray(v=syncWindows) then syncWindows else [syncWindows] } },
    '#withSyncWindowsMixin':: d.fn(help='"SyncWindows controls when syncs can be run for apps in this project"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='syncWindows', type=d.T.array)]),
    withSyncWindowsMixin(syncWindows): { spec+: { syncWindows+: if std.isArray(v=syncWindows) then syncWindows else [syncWindows] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}