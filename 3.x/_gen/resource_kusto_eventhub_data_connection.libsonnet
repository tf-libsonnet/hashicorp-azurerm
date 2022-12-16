local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity_id=null,
    resource_group_name,
    table_name=null,
    event_system_properties=null,
    mapping_rule_name=null,
    data_format=null,
    database_routing_type=null,
    eventhub_id,
    compression=null,
    consumer_group,
    location,
    name,
    database_name,
    cluster_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_eventhub_data_connection', label=resourceLabel, attrs=self.newAttrs(
    identity_id=identity_id,
    resource_group_name=resource_group_name,
    table_name=table_name,
    event_system_properties=event_system_properties,
    mapping_rule_name=mapping_rule_name,
    data_format=data_format,
    database_routing_type=database_routing_type,
    eventhub_id=eventhub_id,
    compression=compression,
    consumer_group=consumer_group,
    location=location,
    name=name,
    database_name=database_name,
    cluster_name=cluster_name,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_name,
    eventhub_id,
    consumer_group,
    database_routing_type=null,
    identity_id=null,
    location,
    compression=null,
    data_format=null,
    table_name=null,
    mapping_rule_name=null,
    resource_group_name,
    database_name,
    event_system_properties=null,
    name,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    eventhub_id: eventhub_id,
    consumer_group: consumer_group,
    database_routing_type: database_routing_type,
    identity_id: identity_id,
    location: location,
    compression: compression,
    data_format: data_format,
    table_name: table_name,
    mapping_rule_name: mapping_rule_name,
    resource_group_name: resource_group_name,
    database_name: database_name,
    event_system_properties: event_system_properties,
    name: name,
    timeouts: timeouts,
  }),
  withEventhubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          eventhub_id: value,
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
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          table_name: value,
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
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          database_name: value,
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
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          location: value,
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
  withMappingRuleName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
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
