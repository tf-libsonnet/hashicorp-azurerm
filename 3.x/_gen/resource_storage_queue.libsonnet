local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    storage_account_name,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      metadata=metadata,
      name=name,
      storage_account_name=storage_account_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    storage_account_name,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    name: name,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
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
}
