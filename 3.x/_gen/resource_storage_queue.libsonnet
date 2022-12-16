local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    storage_account_name,
    metadata=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_queue', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    storage_account_name=storage_account_name,
    metadata=metadata,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_name,
    metadata=null,
    name,
    timeouts=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    metadata: metadata,
    name: name,
    timeouts: timeouts,
  }),
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_queue+: {
        [resourceLabel]+: {
          metadata: value,
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
