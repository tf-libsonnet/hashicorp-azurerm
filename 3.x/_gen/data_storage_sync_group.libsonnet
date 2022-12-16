local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    storage_sync_id,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_sync_group', label=dataSrcLabel, attrs=self.newAttrs(name=name, storage_sync_id=storage_sync_id, timeouts=timeouts)),
  newAttrs(
    name,
    storage_sync_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    storage_sync_id: storage_sync_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_sync_group+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageSyncId(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_sync_group+: {
        [dataSrcLabel]+: {
          storage_sync_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_sync_group+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_sync_group+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
