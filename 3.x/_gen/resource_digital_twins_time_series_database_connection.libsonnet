local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    digital_twins_id,
    eventhub_name,
    eventhub_consumer_group_name=null,
    eventhub_namespace_id,
    kusto_table_name=null,
    name,
    kusto_cluster_id,
    kusto_database_name,
    eventhub_namespace_endpoint_uri,
    kusto_cluster_uri,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_time_series_database_connection', label=resourceLabel, attrs=self.newAttrs(
    digital_twins_id=digital_twins_id,
    eventhub_name=eventhub_name,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    eventhub_namespace_id=eventhub_namespace_id,
    kusto_table_name=kusto_table_name,
    name=name,
    kusto_cluster_id=kusto_cluster_id,
    kusto_database_name=kusto_database_name,
    eventhub_namespace_endpoint_uri=eventhub_namespace_endpoint_uri,
    kusto_cluster_uri=kusto_cluster_uri,
    timeouts=timeouts
  )),
  newAttrs(
    eventhub_name,
    kusto_cluster_id,
    kusto_database_name,
    name,
    kusto_cluster_uri,
    kusto_table_name=null,
    digital_twins_id,
    eventhub_namespace_endpoint_uri,
    eventhub_namespace_id,
    eventhub_consumer_group_name=null,
    timeouts=null
  ):: std.prune(a={
    eventhub_name: eventhub_name,
    kusto_cluster_id: kusto_cluster_id,
    kusto_database_name: kusto_database_name,
    name: name,
    kusto_cluster_uri: kusto_cluster_uri,
    kusto_table_name: kusto_table_name,
    digital_twins_id: digital_twins_id,
    eventhub_namespace_endpoint_uri: eventhub_namespace_endpoint_uri,
    eventhub_namespace_id: eventhub_namespace_id,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    timeouts: timeouts,
  }),
  withDigitalTwinsId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          digital_twins_id: value,
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
  withKustoClusterUri(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_cluster_uri: value,
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
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
