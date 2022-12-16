local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    share_name,
    storage_account_name,
    metadata=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share_directory', label=resourceLabel, attrs=self.newAttrs(
    share_name=share_name,
    storage_account_name=storage_account_name,
    metadata=metadata,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    share_name,
    storage_account_name,
    metadata=null,
    name,
    timeouts=null
  ):: std.prune(a={
    share_name: share_name,
    storage_account_name: storage_account_name,
    metadata: metadata,
    name: name,
    timeouts: timeouts,
  }),
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withShareName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          share_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_directory+: {
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
