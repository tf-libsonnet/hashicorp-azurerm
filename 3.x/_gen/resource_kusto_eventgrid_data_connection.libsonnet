local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_format=null,
    managed_identity_resource_id=null,
    eventhub_consumer_group_name,
    name,
    database_name,
    database_routing_type=null,
    mapping_rule_name=null,
    skip_first_record=null,
    storage_account_id,
    blob_storage_event_type=null,
    eventgrid_resource_id=null,
    resource_group_name,
    table_name=null,
    cluster_name,
    eventhub_id,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_eventgrid_data_connection', label=resourceLabel, attrs=self.newAttrs(
    data_format=data_format,
    managed_identity_resource_id=managed_identity_resource_id,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    name=name,
    database_name=database_name,
    database_routing_type=database_routing_type,
    mapping_rule_name=mapping_rule_name,
    skip_first_record=skip_first_record,
    storage_account_id=storage_account_id,
    blob_storage_event_type=blob_storage_event_type,
    eventgrid_resource_id=eventgrid_resource_id,
    resource_group_name=resource_group_name,
    table_name=table_name,
    cluster_name=cluster_name,
    eventhub_id=eventhub_id,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    eventhub_id,
    name,
    mapping_rule_name=null,
    storage_account_id,
    blob_storage_event_type=null,
    eventgrid_resource_id=null,
    table_name=null,
    cluster_name,
    database_name,
    database_routing_type=null,
    location,
    data_format=null,
    resource_group_name,
    managed_identity_resource_id=null,
    eventhub_consumer_group_name,
    skip_first_record=null,
    timeouts=null
  ):: std.prune(a={
    eventhub_id: eventhub_id,
    name: name,
    mapping_rule_name: mapping_rule_name,
    storage_account_id: storage_account_id,
    blob_storage_event_type: blob_storage_event_type,
    eventgrid_resource_id: eventgrid_resource_id,
    table_name: table_name,
    cluster_name: cluster_name,
    database_name: database_name,
    database_routing_type: database_routing_type,
    location: location,
    data_format: data_format,
    resource_group_name: resource_group_name,
    managed_identity_resource_id: managed_identity_resource_id,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    skip_first_record: skip_first_record,
    timeouts: timeouts,
  }),
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          database_name: value,
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
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          cluster_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withEventhubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          eventhub_id: value,
        },
      },
    },
  },
  withDataFormat(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          data_format: value,
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
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
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
  withMappingRuleName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          mapping_rule_name: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withEventgridResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          eventgrid_resource_id: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
