local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    digital_twins_id,
    eventhub_consumer_group_name=null,
    eventhub_namespace_id,
    kusto_cluster_uri,
    kusto_table_name=null,
    eventhub_name,
    eventhub_namespace_endpoint_uri,
    kusto_cluster_id,
    kusto_database_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_time_series_database_connection', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    digital_twins_id=digital_twins_id,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    eventhub_namespace_id=eventhub_namespace_id,
    kusto_cluster_uri=kusto_cluster_uri,
    kusto_table_name=kusto_table_name,
    eventhub_name=eventhub_name,
    eventhub_namespace_endpoint_uri=eventhub_namespace_endpoint_uri,
    kusto_cluster_id=kusto_cluster_id,
    kusto_database_name=kusto_database_name,
    timeouts=timeouts
  )),
  newAttrs(
    kusto_database_name,
    eventhub_name,
    name,
    digital_twins_id,
    eventhub_namespace_id,
    kusto_cluster_id,
    eventhub_namespace_endpoint_uri,
    kusto_cluster_uri,
    kusto_table_name=null,
    eventhub_consumer_group_name=null,
    timeouts=null
  ):: std.prune(a={
    kusto_database_name: kusto_database_name,
    eventhub_name: eventhub_name,
    name: name,
    digital_twins_id: digital_twins_id,
    eventhub_namespace_id: eventhub_namespace_id,
    kusto_cluster_id: kusto_cluster_id,
    eventhub_namespace_endpoint_uri: eventhub_namespace_endpoint_uri,
    kusto_cluster_uri: kusto_cluster_uri,
    kusto_table_name: kusto_table_name,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    timeouts: timeouts,
  }),
  withKustoDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_database_name: value,
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
  withKustoClusterUri(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_cluster_uri: value,
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
  withDigitalTwinsId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          digital_twins_id: value,
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
  withKustoTableName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_table_name: value,
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
