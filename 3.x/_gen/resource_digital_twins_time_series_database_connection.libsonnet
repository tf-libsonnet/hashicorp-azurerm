local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    digital_twins_id,
    eventhub_name,
    eventhub_namespace_endpoint_uri,
    eventhub_namespace_id,
    kusto_cluster_id,
    kusto_cluster_uri,
    kusto_database_name,
    name,
    eventhub_consumer_group_name=null,
    kusto_table_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_digital_twins_time_series_database_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      digital_twins_id=digital_twins_id,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      eventhub_name=eventhub_name,
      eventhub_namespace_endpoint_uri=eventhub_namespace_endpoint_uri,
      eventhub_namespace_id=eventhub_namespace_id,
      kusto_cluster_id=kusto_cluster_id,
      kusto_cluster_uri=kusto_cluster_uri,
      kusto_database_name=kusto_database_name,
      kusto_table_name=kusto_table_name,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    digital_twins_id,
    eventhub_name,
    eventhub_namespace_endpoint_uri,
    eventhub_namespace_id,
    kusto_cluster_id,
    kusto_cluster_uri,
    kusto_database_name,
    name,
    eventhub_consumer_group_name=null,
    kusto_table_name=null,
    timeouts=null
  ):: std.prune(a={
    digital_twins_id: digital_twins_id,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    eventhub_namespace_endpoint_uri: eventhub_namespace_endpoint_uri,
    eventhub_namespace_id: eventhub_namespace_id,
    kusto_cluster_id: kusto_cluster_id,
    kusto_cluster_uri: kusto_cluster_uri,
    kusto_database_name: kusto_database_name,
    kusto_table_name: kusto_table_name,
    name: name,
    timeouts: timeouts,
  }),
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
  withDigitalTwinsId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          digital_twins_id: value,
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
  withKustoDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_time_series_database_connection+: {
        [resourceLabel]+: {
          kusto_database_name: value,
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
}
