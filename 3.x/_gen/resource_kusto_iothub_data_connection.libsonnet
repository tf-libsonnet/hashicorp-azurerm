local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    table_name=null,
    data_format=null,
    database_routing_type=null,
    iothub_id,
    cluster_name,
    shared_access_policy_name,
    event_system_properties=null,
    location,
    mapping_rule_name=null,
    consumer_group,
    database_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_iothub_data_connection', label=resourceLabel, attrs=self.newAttrs(
    table_name=table_name,
    data_format=data_format,
    database_routing_type=database_routing_type,
    iothub_id=iothub_id,
    cluster_name=cluster_name,
    shared_access_policy_name=shared_access_policy_name,
    event_system_properties=event_system_properties,
    location=location,
    mapping_rule_name=mapping_rule_name,
    consumer_group=consumer_group,
    database_name=database_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    location,
    mapping_rule_name=null,
    table_name=null,
    consumer_group,
    data_format=null,
    database_name,
    name,
    shared_access_policy_name,
    cluster_name,
    event_system_properties=null,
    database_routing_type=null,
    iothub_id,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    location: location,
    mapping_rule_name: mapping_rule_name,
    table_name: table_name,
    consumer_group: consumer_group,
    data_format: data_format,
    database_name: database_name,
    name: name,
    shared_access_policy_name: shared_access_policy_name,
    cluster_name: cluster_name,
    event_system_properties: event_system_properties,
    database_routing_type: database_routing_type,
    iothub_id: iothub_id,
    timeouts: timeouts,
  }),
  withConsumerGroup(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          consumer_group: value,
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
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          name: value,
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
  withMappingRuleName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_iothub_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
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
