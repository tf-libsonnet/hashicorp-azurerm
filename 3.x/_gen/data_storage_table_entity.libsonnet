local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    partition_key,
    row_key,
    storage_account_name,
    table_name,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_table_entity', label=dataSrcLabel, attrs=self.newAttrs(
    partition_key=partition_key,
    row_key=row_key,
    storage_account_name=storage_account_name,
    table_name=table_name,
    timeouts=timeouts
  )),
  newAttrs(
    partition_key,
    row_key,
    storage_account_name,
    table_name,
    timeouts=null
  ):: std.prune(a={
    partition_key: partition_key,
    row_key: row_key,
    storage_account_name: storage_account_name,
    table_name: table_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
}
