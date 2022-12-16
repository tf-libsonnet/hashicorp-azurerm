local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_key,
    partition_key,
    storage_account_name,
    columns_to_remove=null,
    name,
    stream_analytics_job_name,
    resource_group_name,
    row_key,
    batch_size,
    table,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_table', label=resourceLabel, attrs=self.newAttrs(
    storage_account_key=storage_account_key,
    partition_key=partition_key,
    storage_account_name=storage_account_name,
    columns_to_remove=columns_to_remove,
    name=name,
    stream_analytics_job_name=stream_analytics_job_name,
    resource_group_name=resource_group_name,
    row_key=row_key,
    batch_size=batch_size,
    table=table,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_name,
    batch_size,
    name,
    partition_key,
    row_key,
    stream_analytics_job_name,
    resource_group_name,
    columns_to_remove=null,
    table,
    storage_account_key,
    timeouts=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    batch_size: batch_size,
    name: name,
    partition_key: partition_key,
    row_key: row_key,
    stream_analytics_job_name: stream_analytics_job_name,
    resource_group_name: resource_group_name,
    columns_to_remove: columns_to_remove,
    table: table,
    storage_account_key: storage_account_key,
    timeouts: timeouts,
  }),
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          partition_key: value,
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
  withRowKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          row_key: value,
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
  withBatchSize(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          batch_size: value,
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
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
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
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          storage_account_key: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
