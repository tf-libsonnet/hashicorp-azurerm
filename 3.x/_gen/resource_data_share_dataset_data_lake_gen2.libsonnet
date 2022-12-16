local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id,
    file_path=null,
    file_system_name,
    folder_path=null,
    name,
    share_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_share_dataset_data_lake_gen2', label=resourceLabel, attrs=self.newAttrs(
    storage_account_id=storage_account_id,
    file_path=file_path,
    file_system_name=file_system_name,
    folder_path=folder_path,
    name=name,
    share_id=share_id,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_id,
    file_path=null,
    file_system_name,
    folder_path=null,
    name,
    share_id,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    file_path: file_path,
    file_system_name: file_system_name,
    folder_path: folder_path,
    name: name,
    share_id: share_id,
    timeouts: timeouts,
  }),
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
