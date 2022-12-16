local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    mapping_rule_name=null,
    database_name,
    event_system_properties=null,
    compression=null,
    identity_id=null,
    cluster_name,
    data_format=null,
    database_routing_type=null,
    table_name=null,
    consumer_group,
    name,
    eventhub_id,
    resource_group_name,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_eventhub_data_connection', label=resourceLabel, attrs=self.newAttrs(
    mapping_rule_name=mapping_rule_name,
    database_name=database_name,
    event_system_properties=event_system_properties,
    compression=compression,
    identity_id=identity_id,
    cluster_name=cluster_name,
    data_format=data_format,
    database_routing_type=database_routing_type,
    table_name=table_name,
    consumer_group=consumer_group,
    name=name,
    eventhub_id=eventhub_id,
    resource_group_name=resource_group_name,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    compression=null,
    consumer_group,
    location,
    database_routing_type=null,
    event_system_properties=null,
    eventhub_id,
    resource_group_name,
    identity_id=null,
    table_name=null,
    cluster_name,
    name,
    mapping_rule_name=null,
    database_name,
    data_format=null,
    timeouts=null
  ):: std.prune(a={
    compression: compression,
    consumer_group: consumer_group,
    location: location,
    database_routing_type: database_routing_type,
    event_system_properties: event_system_properties,
    eventhub_id: eventhub_id,
    resource_group_name: resource_group_name,
    identity_id: identity_id,
    table_name: table_name,
    cluster_name: cluster_name,
    name: name,
    mapping_rule_name: mapping_rule_name,
    database_name: database_name,
    data_format: data_format,
    timeouts: timeouts,
  }),
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
  withCompression(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          compression: value,
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
  withDataFormat(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          data_format: value,
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
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          database_name: value,
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
  withEventSystemProperties(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          event_system_properties: value,
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
  withEventhubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventhub_data_connection+: {
        [resourceLabel]+: {
          eventhub_id: value,
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
