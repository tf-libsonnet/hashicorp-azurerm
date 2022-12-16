local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_container_id,
    usage_model,
    access_policy_name=null,
    cache_name,
    name,
    namespace_path,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_hpc_cache_blob_nfs_target', label=resourceLabel, attrs=self.newAttrs(
    storage_container_id=storage_container_id,
    usage_model=usage_model,
    access_policy_name=access_policy_name,
    cache_name=cache_name,
    name=name,
    namespace_path=namespace_path,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    cache_name,
    name,
    namespace_path,
    resource_group_name,
    storage_container_id,
    usage_model,
    access_policy_name=null,
    timeouts=null
  ):: std.prune(a={
    cache_name: cache_name,
    name: name,
    namespace_path: namespace_path,
    resource_group_name: resource_group_name,
    storage_container_id: storage_container_id,
    usage_model: usage_model,
    access_policy_name: access_policy_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespacePath(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          namespace_path: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          storage_container_id: value,
        },
      },
    },
  },
  withUsageModel(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          usage_model: value,
        },
      },
    },
  },
  withAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          access_policy_name: value,
        },
      },
    },
  },
  withCacheName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          cache_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_nfs_target+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
