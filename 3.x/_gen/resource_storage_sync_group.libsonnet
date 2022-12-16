local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    storage_sync_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_sync_group', label=resourceLabel, attrs=self.newAttrs(name=name, storage_sync_id=storage_sync_id, timeouts=timeouts)),
  newAttrs(
    name,
    storage_sync_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    storage_sync_id: storage_sync_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageSyncId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_group+: {
        [resourceLabel]+: {
          storage_sync_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_sync_group+: {
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
