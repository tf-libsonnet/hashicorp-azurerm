local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    file_path=null,
    folder_path=null,
    name,
    container_name,
    data_share_id,
    timeouts=null,
    storage_account=null
  ):: tf.withResource(type='azurerm_data_share_dataset_blob_storage', label=resourceLabel, attrs=self.newAttrs(
    file_path=file_path,
    folder_path=folder_path,
    name=name,
    container_name=container_name,
    data_share_id=data_share_id,
    timeouts=timeouts,
    storage_account=storage_account
  )),
  newAttrs(
    name,
    container_name,
    data_share_id,
    file_path=null,
    folder_path=null,
    storage_account=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    container_name: container_name,
    data_share_id: data_share_id,
    file_path: file_path,
    folder_path: folder_path,
    storage_account: storage_account,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  storage_account:: {
    new(
      resource_group_name,
      subscription_id,
      name
    ):: std.prune(a={
      resource_group_name: resource_group_name,
      subscription_id: subscription_id,
      name: name,
    }),
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
