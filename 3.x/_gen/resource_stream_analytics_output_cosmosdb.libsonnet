local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    partition_key=null,
    stream_analytics_job_id,
    container_name,
    cosmosdb_account_key,
    cosmosdb_sql_database_id,
    document_id=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_cosmosdb', label=resourceLabel, attrs=self.newAttrs(
    partition_key=partition_key,
    stream_analytics_job_id=stream_analytics_job_id,
    container_name=container_name,
    cosmosdb_account_key=cosmosdb_account_key,
    cosmosdb_sql_database_id=cosmosdb_sql_database_id,
    document_id=document_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    cosmosdb_sql_database_id,
    document_id=null,
    name,
    partition_key=null,
    stream_analytics_job_id,
    container_name,
    cosmosdb_account_key,
    timeouts=null
  ):: std.prune(a={
    cosmosdb_sql_database_id: cosmosdb_sql_database_id,
    document_id: document_id,
    name: name,
    partition_key: partition_key,
    stream_analytics_job_id: stream_analytics_job_id,
    container_name: container_name,
    cosmosdb_account_key: cosmosdb_account_key,
    timeouts: timeouts,
  }),
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  withContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  withCosmosdbAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          cosmosdb_account_key: value,
        },
      },
    },
  },
  withCosmosdbSqlDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          cosmosdb_sql_database_id: value,
        },
      },
    },
  },
  withDocumentId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          document_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
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
