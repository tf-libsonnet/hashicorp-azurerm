local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_host_name,
    usage_model,
    cache_name,
    name,
    resource_group_name,
    namespace_junction=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_hpc_cache_nfs_target', label=resourceLabel, attrs=self.newAttrs(
    target_host_name=target_host_name,
    usage_model=usage_model,
    cache_name=cache_name,
    name=name,
    resource_group_name=resource_group_name,
    namespace_junction=namespace_junction,
    timeouts=timeouts
  )),
  newAttrs(
    cache_name,
    name,
    resource_group_name,
    target_host_name,
    usage_model,
    timeouts=null,
    namespace_junction=null
  ):: std.prune(a={
    cache_name: cache_name,
    name: name,
    resource_group_name: resource_group_name,
    target_host_name: target_host_name,
    usage_model: usage_model,
    timeouts: timeouts,
    namespace_junction: namespace_junction,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTargetHostName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          target_host_name: value,
        },
      },
    },
  },
  withUsageModel(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          usage_model: value,
        },
      },
    },
  },
  withCacheName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          cache_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceJunction(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          namespace_junction: value,
        },
      },
    },
  },
  withNamespaceJunctionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          namespace_junction+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  namespace_junction:: {
    new(
      access_policy_name=null,
      namespace_path,
      nfs_export,
      target_path=null
    ):: std.prune(a={
      access_policy_name: access_policy_name,
      namespace_path: namespace_path,
      nfs_export: nfs_export,
      target_path: target_path,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
