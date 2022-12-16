local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_routing_type=null,
    database_name,
    managed_identity_resource_id=null,
    data_format=null,
    resource_group_name,
    eventhub_consumer_group_name,
    eventhub_id,
    cluster_name,
    location,
    name,
    skip_first_record=null,
    storage_account_id,
    table_name=null,
    eventgrid_resource_id=null,
    blob_storage_event_type=null,
    mapping_rule_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_eventgrid_data_connection', label=resourceLabel, attrs=self.newAttrs(
    database_routing_type=database_routing_type,
    database_name=database_name,
    managed_identity_resource_id=managed_identity_resource_id,
    data_format=data_format,
    resource_group_name=resource_group_name,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    eventhub_id=eventhub_id,
    cluster_name=cluster_name,
    location=location,
    name=name,
    skip_first_record=skip_first_record,
    storage_account_id=storage_account_id,
    table_name=table_name,
    eventgrid_resource_id=eventgrid_resource_id,
    blob_storage_event_type=blob_storage_event_type,
    mapping_rule_name=mapping_rule_name,
    timeouts=timeouts
  )),
  newAttrs(
    table_name=null,
    eventhub_consumer_group_name,
    blob_storage_event_type=null,
    cluster_name,
    eventhub_id,
    managed_identity_resource_id=null,
    mapping_rule_name=null,
    resource_group_name,
    skip_first_record=null,
    eventgrid_resource_id=null,
    database_name,
    database_routing_type=null,
    location,
    name,
    data_format=null,
    storage_account_id,
    timeouts=null
  ):: std.prune(a={
    table_name: table_name,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    blob_storage_event_type: blob_storage_event_type,
    cluster_name: cluster_name,
    eventhub_id: eventhub_id,
    managed_identity_resource_id: managed_identity_resource_id,
    mapping_rule_name: mapping_rule_name,
    resource_group_name: resource_group_name,
    skip_first_record: skip_first_record,
    eventgrid_resource_id: eventgrid_resource_id,
    database_name: database_name,
    database_routing_type: database_routing_type,
    location: location,
    name: name,
    data_format: data_format,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  withDataFormat(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          data_format: value,
        },
      },
    },
  },
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  withBlobStorageEventType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          blob_storage_event_type: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withEventhubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          eventhub_id: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withSkipFirstRecord(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          skip_first_record: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withEventgridResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          eventgrid_resource_id: value,
        },
      },
    },
  },
  withMappingRuleName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
        },
      },
    },
  },
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
        },
      },
    },
  },
  withManagedIdentityResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          managed_identity_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
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
