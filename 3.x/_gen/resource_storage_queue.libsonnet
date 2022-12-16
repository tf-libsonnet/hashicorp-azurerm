local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    metadata=null,
    name,
    storage_account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_queue', label=resourceLabel, attrs=self.newAttrs(
    metadata=metadata,
    name=name,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    metadata=null,
    name,
    storage_account_name,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    name: name,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_queue+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_queue+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_queue+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_queue+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
