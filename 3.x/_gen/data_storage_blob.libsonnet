local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    metadata=null,
    storage_account_name,
    storage_container_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_blob', label=dataSrcLabel, attrs=self.newAttrs(
    metadata=metadata,
    storage_account_name=storage_account_name,
    storage_container_name=storage_container_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    metadata=null,
    storage_account_name,
    storage_container_name,
    name,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    name: name,
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
