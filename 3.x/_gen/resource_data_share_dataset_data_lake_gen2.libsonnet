local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    file_system_name,
    name,
    share_id,
    storage_account_id,
    file_path=null,
    folder_path=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_share_dataset_data_lake_gen2',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_path=file_path,
      file_system_name=file_system_name,
      folder_path=folder_path,
      name=name,
      share_id=share_id,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    file_system_name,
    name,
    share_id,
    storage_account_id,
    file_path=null,
    folder_path=null,
    timeouts=null
  ):: std.prune(a={
    file_path: file_path,
    file_system_name: file_system_name,
    folder_path: folder_path,
    name: name,
    share_id: share_id,
    storage_account_id: storage_account_id,
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
  withFilePath(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          file_path: value,
        },
      },
    },
  },
  withFileSystemName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          file_system_name: value,
        },
      },
    },
  },
  withFolderPath(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          folder_path: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withShareId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          share_id: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
