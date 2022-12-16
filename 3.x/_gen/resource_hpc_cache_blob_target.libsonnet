local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cache_name,
    name,
    namespace_path,
    resource_group_name,
    storage_container_id,
    access_policy_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_hpc_cache_blob_target', label=resourceLabel, attrs=self.newAttrs(
    cache_name=cache_name,
    name=name,
    namespace_path=namespace_path,
    resource_group_name=resource_group_name,
    storage_container_id=storage_container_id,
    access_policy_name=access_policy_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    storage_container_id,
    access_policy_name=null,
    cache_name,
    name,
    namespace_path,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    storage_container_id: storage_container_id,
    access_policy_name: access_policy_name,
    cache_name: cache_name,
    name: name,
    namespace_path: namespace_path,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_target+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_target+: {
        [resourceLabel]+: {
          storage_container_id: value,
        },
      },
    },
  },
  withAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_target+: {
        [resourceLabel]+: {
          access_policy_name: value,
        },
      },
    },
  },
  withCacheName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_target+: {
        [resourceLabel]+: {
          cache_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespacePath(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_target+: {
        [resourceLabel]+: {
          namespace_path: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_target+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_blob_target+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}