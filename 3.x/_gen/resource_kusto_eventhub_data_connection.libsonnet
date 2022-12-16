local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    cluster_name,
    consumer_group,
    database_name,
    eventhub_id,
    location,
    name,
    resourceLabel,
    resource_group_name,
    compression=null,
    data_format=null,
    database_routing_type=null,
    event_system_properties=null,
    identity_id=null,
    mapping_rule_name=null,
    table_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_eventhub_data_connection', label=resourceLabel, attrs=self.newAttrs(
    cluster_name=cluster_name,
    compression=compression,
    consumer_group=consumer_group,
    data_format=data_format,
    database_name=database_name,
    database_routing_type=database_routing_type,
    event_system_properties=event_system_properties,
    eventhub_id=eventhub_id,
    identity_id=identity_id,
    location=location,
    mapping_rule_name=mapping_rule_name,
    name=name,
    resource_group_name=resource_group_name,
    table_name=table_name,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_name,
    consumer_group,
    database_name,
    eventhub_id,
    location,
    name,
    resource_group_name,
    compression=null,
    data_format=null,
    database_routing_type=null,
    event_system_properties=null,
    identity_id=null,
    mapping_rule_name=null,
    table_name=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    compression: compression,
    consumer_group: consumer_group,
    data_format: data_format,
    database_name: database_name,
    database_routing_type: database_routing_type,
    event_system_properties: event_system_properties,
    eventhub_id: eventhub_id,
    identity_id: identity_id,
    location: location,
    mapping_rule_name: mapping_rule_name,
    name: name,
    resource_group_name: resource_group_name,
    table_name: table_name,
    timeouts: timeouts,
  }),
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
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withCompression(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          compression: value,
        },
      },
    },
  },
  withConsumerGroup(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          consumer_group: value,
        },
      },
    },
  },
  withDataFormat(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          data_format: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
        },
      },
    },
  },
  withEventSystemProperties(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          event_system_properties: value,
        },
      },
    },
  },
  withEventhubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          eventhub_id: value,
        },
      },
    },
  },
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMappingRuleName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
