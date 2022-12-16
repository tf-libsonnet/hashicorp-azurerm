local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_routing_type=null,
    data_format=null,
    iothub_id,
    resource_group_name,
    consumer_group,
    location,
    database_name,
    mapping_rule_name=null,
    table_name=null,
    event_system_properties=null,
    name,
    cluster_name,
    shared_access_policy_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_iothub_data_connection', label=resourceLabel, attrs=self.newAttrs(
    database_routing_type=database_routing_type,
    data_format=data_format,
    iothub_id=iothub_id,
    resource_group_name=resource_group_name,
    consumer_group=consumer_group,
    location=location,
    database_name=database_name,
    mapping_rule_name=mapping_rule_name,
    table_name=table_name,
    event_system_properties=event_system_properties,
    name=name,
    cluster_name=cluster_name,
    shared_access_policy_name=shared_access_policy_name,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_name,
    database_name,
    database_routing_type=null,
    location,
    iothub_id,
    mapping_rule_name=null,
    consumer_group,
    event_system_properties=null,
    resource_group_name,
    name,
    shared_access_policy_name,
    table_name=null,
    data_format=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    database_name: database_name,
    database_routing_type: database_routing_type,
    location: location,
    iothub_id: iothub_id,
    mapping_rule_name: mapping_rule_name,
    consumer_group: consumer_group,
    event_system_properties: event_system_properties,
    resource_group_name: resource_group_name,
    name: name,
    shared_access_policy_name: shared_access_policy_name,
    table_name: table_name,
    data_format: data_format,
    timeouts: timeouts,
  }),
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          database_name: value,
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
  withDataFormat(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          data_format: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          name: value,
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
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
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
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          iothub_id: value,
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
  withEventSystemProperties(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          event_system_properties: value,
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
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
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
