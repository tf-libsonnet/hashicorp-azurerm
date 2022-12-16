local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  namespace_junction:: {
    new(
      namespace_path,
      nfs_export,
      access_policy_name=null,
      target_path=null
    ):: std.prune(a={
      access_policy_name: access_policy_name,
      namespace_path: namespace_path,
      nfs_export: nfs_export,
      target_path: target_path,
    }),
  },
  new(
    resourceLabel,
    cache_name,
    name,
    resource_group_name,
    target_host_name,
    usage_model,
    namespace_junction=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_hpc_cache_nfs_target', label=resourceLabel, attrs=self.newAttrs(
    cache_name=cache_name,
    name=name,
    namespace_junction=namespace_junction,
    resource_group_name=resource_group_name,
    target_host_name=target_host_name,
    timeouts=timeouts,
    usage_model=usage_model
  )),
  newAttrs(
    cache_name,
    name,
    resource_group_name,
    target_host_name,
    usage_model,
    namespace_junction=null,
    timeouts=null
  ):: std.prune(a={
    cache_name: cache_name,
    name: name,
    namespace_junction: namespace_junction,
    resource_group_name: resource_group_name,
    target_host_name: target_host_name,
    timeouts: timeouts,
    usage_model: usage_model,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
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
  withUsageModel(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_nfs_target+: {
        [resourceLabel]+: {
          usage_model: value,
        },
      },
    },
  },
}
