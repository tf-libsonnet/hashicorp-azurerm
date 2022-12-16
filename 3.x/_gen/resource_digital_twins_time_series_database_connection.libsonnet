local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    kusto_table_name=null,
    kusto_database_name,
    eventhub_consumer_group_name=null,
    kusto_cluster_uri,
    digital_twins_id,
    name,
    eventhub_name,
    eventhub_namespace_endpoint_uri,
    eventhub_namespace_id,
    kusto_cluster_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_time_series_database_connection', label=resourceLabel, attrs=self.newAttrs(
    kusto_table_name=kusto_table_name,
    kusto_database_name=kusto_database_name,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    kusto_cluster_uri=kusto_cluster_uri,
    digital_twins_id=digital_twins_id,
    name=name,
    eventhub_name=eventhub_name,
    eventhub_namespace_endpoint_uri=eventhub_namespace_endpoint_uri,
    eventhub_namespace_id=eventhub_namespace_id,
    kusto_cluster_id=kusto_cluster_id,
    timeouts=timeouts
  )),
  newAttrs(
    eventhub_consumer_group_name=null,
    eventhub_name,
    digital_twins_id,
    kusto_table_name=null,
    kusto_database_name,
    kusto_cluster_id,
    kusto_cluster_uri,
    name,
    eventhub_namespace_endpoint_uri,
    eventhub_namespace_id,
    timeouts=null
  ):: std.prune(a={
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    digital_twins_id: digital_twins_id,
    kusto_table_name: kusto_table_name,
    kusto_database_name: kusto_database_name,
    kusto_cluster_id: kusto_cluster_id,
    kusto_cluster_uri: kusto_cluster_uri,
    name: name,
    eventhub_namespace_endpoint_uri: eventhub_namespace_endpoint_uri,
    eventhub_namespace_id: eventhub_namespace_id,
    timeouts: timeouts,
  }),
  withKustoTableName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_table_name: value,
        },
      },
    },
  },
  withKustoDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_database_name: value,
        },
      },
    },
  },
  withEventhubNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          eventhub_namespace_id: value,
        },
      },
    },
  },
  withKustoClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_cluster_id: value,
        },
      },
    },
  },
  withKustoClusterUri(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_cluster_uri: value,
        },
      },
    },
  },
  withDigitalTwinsId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          digital_twins_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withEventhubNamespaceEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          eventhub_namespace_endpoint_uri: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
