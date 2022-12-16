local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    identity_id=null,
    event_system_properties=null,
    consumer_group,
    mapping_rule_name=null,
    database_name,
    data_format=null,
    table_name=null,
    cluster_name,
    name,
    compression=null,
    eventhub_id,
    location,
    database_routing_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_eventhub_data_connection', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    identity_id=identity_id,
    event_system_properties=event_system_properties,
    consumer_group=consumer_group,
    mapping_rule_name=mapping_rule_name,
    database_name=database_name,
    data_format=data_format,
    table_name=table_name,
    cluster_name=cluster_name,
    name=name,
    compression=compression,
    eventhub_id=eventhub_id,
    location=location,
    database_routing_type=database_routing_type,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    location,
    identity_id=null,
    compression=null,
    eventhub_id,
    database_name,
    data_format=null,
    resource_group_name,
    database_routing_type=null,
    mapping_rule_name=null,
    table_name=null,
    cluster_name,
    event_system_properties=null,
    consumer_group,
    timeouts=null
  ):: std.prune(a={
    name: name,
    location: location,
    identity_id: identity_id,
    compression: compression,
    eventhub_id: eventhub_id,
    database_name: database_name,
    data_format: data_format,
    resource_group_name: resource_group_name,
    database_routing_type: database_routing_type,
    mapping_rule_name: mapping_rule_name,
    table_name: table_name,
    cluster_name: cluster_name,
    event_system_properties: event_system_properties,
    consumer_group: consumer_group,
    timeouts: timeouts,
  }),
  withEventSystemProperties(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          event_system_properties: value,
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
  withEventhubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          eventhub_id: value,
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
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          identity_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          name: value,
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
  withMappingRuleName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
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
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          cluster_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          location: value,
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
