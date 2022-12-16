local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    partition_key,
    name,
    storage_account_name,
    batch_size,
    columns_to_remove=null,
    stream_analytics_job_name,
    resource_group_name,
    row_key,
    storage_account_key,
    table,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_table', label=resourceLabel, attrs=self.newAttrs(
    partition_key=partition_key,
    name=name,
    storage_account_name=storage_account_name,
    batch_size=batch_size,
    columns_to_remove=columns_to_remove,
    stream_analytics_job_name=stream_analytics_job_name,
    resource_group_name=resource_group_name,
    row_key=row_key,
    storage_account_key=storage_account_key,
    table=table,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    row_key,
    storage_account_key,
    batch_size,
    storage_account_name,
    columns_to_remove=null,
    partition_key,
    table,
    name,
    stream_analytics_job_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    row_key: row_key,
    storage_account_key: storage_account_key,
    batch_size: batch_size,
    storage_account_name: storage_account_name,
    columns_to_remove: columns_to_remove,
    partition_key: partition_key,
    table: table,
    name: name,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
  }),
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withBatchSize(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          batch_size: value,
        },
      },
    },
  },
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  withRowKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          row_key: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  withColumnsToRemove(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          columns_to_remove: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
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
