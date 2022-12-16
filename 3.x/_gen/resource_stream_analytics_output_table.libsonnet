local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stream_analytics_job_name,
    resource_group_name,
    name,
    table,
    batch_size,
    columns_to_remove=null,
    partition_key,
    row_key,
    storage_account_key,
    storage_account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_table', label=resourceLabel, attrs=self.newAttrs(
    stream_analytics_job_name=stream_analytics_job_name,
    resource_group_name=resource_group_name,
    name=name,
    table=table,
    batch_size=batch_size,
    columns_to_remove=columns_to_remove,
    partition_key=partition_key,
    row_key=row_key,
    storage_account_key=storage_account_key,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    batch_size,
    columns_to_remove=null,
    partition_key,
    resource_group_name,
    row_key,
    storage_account_name,
    stream_analytics_job_name,
    name,
    table,
    storage_account_key,
    timeouts=null
  ):: std.prune(a={
    batch_size: batch_size,
    columns_to_remove: columns_to_remove,
    partition_key: partition_key,
    resource_group_name: resource_group_name,
    row_key: row_key,
    storage_account_name: storage_account_name,
    stream_analytics_job_name: stream_analytics_job_name,
    name: name,
    table: table,
    storage_account_key: storage_account_key,
    timeouts: timeouts,
  }),
  withRowKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          row_key: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          table: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
