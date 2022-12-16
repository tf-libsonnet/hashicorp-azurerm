local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    storage_account_name,
    storage_container_name,
    metadata=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_blob', label=dataSrcLabel, attrs=self.newAttrs(
    metadata=metadata,
    name=name,
    storage_account_name=storage_account_name,
    storage_container_name=storage_container_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    storage_account_name,
    storage_container_name,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    name: name,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
}
