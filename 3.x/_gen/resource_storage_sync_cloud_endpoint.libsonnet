local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_sync_group_id,
    file_share_name,
    name,
    storage_account_id,
    storage_account_tenant_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_sync_cloud_endpoint', label=resourceLabel, attrs=self.newAttrs(
    storage_sync_group_id=storage_sync_group_id,
    file_share_name=file_share_name,
    name=name,
    storage_account_id=storage_account_id,
    storage_account_tenant_id=storage_account_tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    storage_account_id,
    storage_account_tenant_id=null,
    storage_sync_group_id,
    file_share_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    storage_account_id: storage_account_id,
    storage_account_tenant_id: storage_account_tenant_id,
    storage_sync_group_id: storage_sync_group_id,
    file_share_name: file_share_name,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          name: value,
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
