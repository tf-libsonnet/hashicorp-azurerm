local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    consumer_group,
    table_name=null,
    database_routing_type=null,
    location,
    mapping_rule_name=null,
    event_system_properties=null,
    iothub_id,
    cluster_name,
    resource_group_name,
    database_name,
    name,
    data_format=null,
    shared_access_policy_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_iothub_data_connection', label=resourceLabel, attrs=self.newAttrs(
    consumer_group=consumer_group,
    table_name=table_name,
    database_routing_type=database_routing_type,
    location=location,
    mapping_rule_name=mapping_rule_name,
    event_system_properties=event_system_properties,
    iothub_id=iothub_id,
    cluster_name=cluster_name,
    resource_group_name=resource_group_name,
    database_name=database_name,
    name=name,
    data_format=data_format,
    shared_access_policy_name=shared_access_policy_name,
    timeouts=timeouts
  )),
  newAttrs(
    event_system_properties=null,
    name,
    data_format=null,
    iothub_id,
    database_routing_type=null,
    location,
    shared_access_policy_name,
    database_name,
    cluster_name,
    consumer_group,
    resource_group_name,
    table_name=null,
    mapping_rule_name=null,
    timeouts=null
  ):: std.prune(a={
    event_system_properties: event_system_properties,
    name: name,
    data_format: data_format,
    iothub_id: iothub_id,
    database_routing_type: database_routing_type,
    location: location,
    shared_access_policy_name: shared_access_policy_name,
    database_name: database_name,
    cluster_name: cluster_name,
    consumer_group: consumer_group,
    resource_group_name: resource_group_name,
    table_name: table_name,
    mapping_rule_name: mapping_rule_name,
    timeouts: timeouts,
  }),
  withDataFormat(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          data_format: value,
        },
      },
    },
  },
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withConsumerGroup(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          consumer_group: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
        },
      },
    },
  },
  withMappingRuleName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withEventSystemProperties(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          event_system_properties: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
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
