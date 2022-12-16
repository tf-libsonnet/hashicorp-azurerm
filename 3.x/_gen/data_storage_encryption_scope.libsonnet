local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    storage_account_id,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_encryption_scope', label=dataSrcLabel, attrs=self.newAttrs(name=name, storage_account_id=storage_account_id, timeouts=timeouts)),
  newAttrs(
    name,
    storage_account_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    storage_account_id: storage_account_id,
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
      azurerm_storage_encryption_scope+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountId(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_encryption_scope+: {
        [dataSrcLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_encryption_scope+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_encryption_scope+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
