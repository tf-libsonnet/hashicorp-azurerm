local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_name,
    metadata=null,
    name,
    share_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share_directory', label=resourceLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    metadata=metadata,
    name=name,
    share_name=share_name,
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
