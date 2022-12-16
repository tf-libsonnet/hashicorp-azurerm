local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    file_share_name,
    name,
    storage_account_id,
    storage_sync_group_id,
    storage_account_tenant_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_sync_cloud_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_share_name=file_share_name,
      name=name,
      storage_account_id=storage_account_id,
      storage_account_tenant_id=storage_account_tenant_id,
      storage_sync_group_id=storage_sync_group_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    file_share_name,
    name,
    storage_account_id,
    storage_sync_group_id,
    storage_account_tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    file_share_name: file_share_name,
    name: name,
    storage_account_id: storage_account_id,
    storage_account_tenant_id: storage_account_tenant_id,
    storage_sync_group_id: storage_sync_group_id,
    timeouts: timeouts,
  }),
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
}
