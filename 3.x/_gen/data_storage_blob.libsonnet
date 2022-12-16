local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    storage_container_name,
    metadata=null,
    storage_account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_blob', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    storage_container_name=storage_container_name,
    metadata=metadata,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    storage_container_name,
    name,
    storage_account_name,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    storage_container_name: storage_container_name,
    name: name,
    storage_account_name: storage_account_name,
    metadata: metadata,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_blob+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageContainerName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_blob+: {
        [dataSrcLabel]+: {
          storage_container_name: value,
        },
      },
    },
  },
  withMetadata(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_blob+: {
        [dataSrcLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withStorageAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_blob+: {
        [dataSrcLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_blob+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_blob+: {
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
