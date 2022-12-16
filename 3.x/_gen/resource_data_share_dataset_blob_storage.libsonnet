local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_name,
    data_share_id,
    name,
    file_path=null,
    folder_path=null,
    storage_account=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_share_dataset_blob_storage',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_name=container_name,
      data_share_id=data_share_id,
      file_path=file_path,
      folder_path=folder_path,
      name=name,
      storage_account=storage_account,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    container_name,
    data_share_id,
    name,
    file_path=null,
    folder_path=null,
    storage_account=null,
    timeouts=null
  ):: std.prune(a={
    container_name: container_name,
    data_share_id: data_share_id,
    file_path: file_path,
    folder_path: folder_path,
    name: name,
    storage_account: storage_account,
    timeouts: timeouts,
  }),
  storage_account:: {
    new(
      name,
      resource_group_name,
      subscription_id
    ):: std.prune(a={
      name: name,
      resource_group_name: resource_group_name,
      subscription_id: subscription_id,
    }),
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
  withContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  withDataShareId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          data_share_id: value,
        },
      },
    },
  },
  withFilePath(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          file_path: value,
        },
      },
    },
  },
  withFolderPath(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          folder_path: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
