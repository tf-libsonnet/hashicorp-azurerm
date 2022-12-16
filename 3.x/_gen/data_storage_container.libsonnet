local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    storage_account_name,
    metadata=null,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_container', label=dataSrcLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    metadata=metadata,
    name=name,
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
  withMetadata(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_container+: {
        [dataSrcLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_container+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_container+: {
        [dataSrcLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_container+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_container+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
