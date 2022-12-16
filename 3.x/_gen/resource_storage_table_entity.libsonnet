local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_name,
    table_name,
    entity,
    partition_key,
    row_key,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_table_entity', label=resourceLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    table_name=table_name,
    entity=entity,
    partition_key=partition_key,
    row_key=row_key,
    timeouts=timeouts
  )),
  newAttrs(
    partition_key,
    row_key,
    storage_account_name,
    table_name,
    entity,
    timeouts=null
  ):: std.prune(a={
    partition_key: partition_key,
    row_key: row_key,
    storage_account_name: storage_account_name,
    table_name: table_name,
    entity: entity,
    timeouts: timeouts,
  }),
  withRowKey(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          row_key: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withEntity(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          entity: value,
        },
      },
    },
  },
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
}
