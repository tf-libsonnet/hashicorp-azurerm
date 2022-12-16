local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    metadata=null,
    name,
    storage_container_name,
    storage_account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_blob', label=dataSrcLabel, attrs=self.newAttrs(
    metadata=metadata,
    name=name,
    storage_container_name=storage_container_name,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    storage_container_name,
    metadata=null,
    name,
    storage_account_name,
    timeouts=null
  ):: std.prune(a={
    storage_container_name: storage_container_name,
    metadata: metadata,
    name: name,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  withStorageAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_blob+: {
        [dataSrcLabel]+: {
          storage_account_name: value,
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_blob+: {
        [dataSrcLabel]+: {
          name: value,
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
