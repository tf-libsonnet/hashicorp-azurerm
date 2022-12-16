local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    share_id,
    storage_account_id,
    file_path=null,
    file_system_name,
    folder_path=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_share_dataset_data_lake_gen2', label=resourceLabel, attrs=self.newAttrs(
    share_id=share_id,
    storage_account_id=storage_account_id,
    file_path=file_path,
    file_system_name=file_system_name,
    folder_path=folder_path,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    folder_path=null,
    name,
    share_id,
    storage_account_id,
    file_path=null,
    file_system_name,
    timeouts=null
  ):: std.prune(a={
    folder_path: folder_path,
    name: name,
    share_id: share_id,
    storage_account_id: storage_account_id,
    file_path: file_path,
    file_system_name: file_system_name,
    timeouts: timeouts,
  }),
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
