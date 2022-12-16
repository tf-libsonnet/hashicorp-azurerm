local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    data_format=null,
    eventgrid_resource_id=null,
    eventhub_consumer_group_name,
    cluster_name,
    managed_identity_resource_id=null,
    table_name=null,
    location,
    database_name,
    blob_storage_event_type=null,
    eventhub_id,
    mapping_rule_name=null,
    database_routing_type=null,
    storage_account_id,
    resource_group_name,
    skip_first_record=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_eventgrid_data_connection', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    data_format=data_format,
    eventgrid_resource_id=eventgrid_resource_id,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    cluster_name=cluster_name,
    managed_identity_resource_id=managed_identity_resource_id,
    table_name=table_name,
    location=location,
    database_name=database_name,
    blob_storage_event_type=blob_storage_event_type,
    eventhub_id=eventhub_id,
    mapping_rule_name=mapping_rule_name,
    database_routing_type=database_routing_type,
    storage_account_id=storage_account_id,
    resource_group_name=resource_group_name,
    skip_first_record=skip_first_record,
    timeouts=timeouts
  )),
  newAttrs(
    mapping_rule_name=null,
    cluster_name,
    blob_storage_event_type=null,
    data_format=null,
    eventhub_id,
    database_routing_type=null,
    resource_group_name,
    skip_first_record=null,
    managed_identity_resource_id=null,
    database_name,
    eventgrid_resource_id=null,
    name,
    eventhub_consumer_group_name,
    storage_account_id,
    table_name=null,
    location,
    timeouts=null
  ):: std.prune(a={
    mapping_rule_name: mapping_rule_name,
    cluster_name: cluster_name,
    blob_storage_event_type: blob_storage_event_type,
    data_format: data_format,
    eventhub_id: eventhub_id,
    database_routing_type: database_routing_type,
    resource_group_name: resource_group_name,
    skip_first_record: skip_first_record,
    managed_identity_resource_id: managed_identity_resource_id,
    database_name: database_name,
    eventgrid_resource_id: eventgrid_resource_id,
    name: name,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    storage_account_id: storage_account_id,
    table_name: table_name,
    location: location,
    timeouts: timeouts,
  }),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          location: value,
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
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
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
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          cluster_name: value,
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
  withDatabaseRoutingType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          database_routing_type: value,
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
  withEventhubId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          eventhub_id: value,
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
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          table_name: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
