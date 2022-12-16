local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    file_share_name,
    name,
    storage_account_id,
    storage_account_tenant_id=null,
    storage_sync_group_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_sync_cloud_endpoint', label=resourceLabel, attrs=self.newAttrs(
    file_share_name=file_share_name,
    name=name,
    storage_account_id=storage_account_id,
    storage_account_tenant_id=storage_account_tenant_id,
    storage_sync_group_id=storage_sync_group_id,
    timeouts=timeouts
  )),
  newAttrs(
    storage_sync_group_id,
    file_share_name,
    name,
    storage_account_id,
    storage_account_tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    storage_sync_group_id: storage_sync_group_id,
    file_share_name: file_share_name,
    name: name,
    storage_account_id: storage_account_id,
    storage_account_tenant_id: storage_account_tenant_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withStorageAccountTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          storage_account_tenant_id: value,
        },
      },
    },
  },
  withStorageSyncGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          storage_sync_group_id: value,
        },
      },
    },
  },
  withFileShareName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          file_share_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
