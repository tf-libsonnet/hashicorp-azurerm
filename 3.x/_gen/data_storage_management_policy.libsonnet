local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    storage_account_id,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_management_policy', label=dataSrcLabel, attrs=self.newAttrs(storage_account_id=storage_account_id, timeouts=timeouts)),
  newAttrs(
    storage_account_id,
    timeouts=null
  ):: std.prune(a={
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
  withStorageAccountId(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_management_policy+: {
        [dataSrcLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_management_policy+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_management_policy+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
