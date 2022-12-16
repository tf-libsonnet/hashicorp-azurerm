local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    storage_account_name,
    table_name,
    partition_key,
    row_key,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_table_entity', label=dataSrcLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    table_name=table_name,
    partition_key=partition_key,
    row_key=row_key,
    timeouts=timeouts
  )),
  newAttrs(
    table_name,
    partition_key,
    row_key,
    storage_account_name,
    timeouts=null
  ):: std.prune(a={
    table_name: table_name,
    partition_key: partition_key,
    row_key: row_key,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  withRowKey(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          row_key: value,
        },
      },
    },
  },
  withStorageAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withTableName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withPartitionKey(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_table_entity+: {
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
