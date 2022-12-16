local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    database_name,
    eventhub_consumer_group_name,
    eventhub_id,
    location,
    name,
    resource_group_name,
    storage_account_id,
    blob_storage_event_type=null,
    data_format=null,
    database_routing_type=null,
    eventgrid_resource_id=null,
    managed_identity_resource_id=null,
    mapping_rule_name=null,
    skip_first_record=null,
    table_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_eventgrid_data_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      blob_storage_event_type=blob_storage_event_type,
      cluster_name=cluster_name,
      data_format=data_format,
      database_name=database_name,
      database_routing_type=database_routing_type,
      eventgrid_resource_id=eventgrid_resource_id,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      eventhub_id=eventhub_id,
      location=location,
      managed_identity_resource_id=managed_identity_resource_id,
      mapping_rule_name=mapping_rule_name,
      name=name,
      resource_group_name=resource_group_name,
      skip_first_record=skip_first_record,
      storage_account_id=storage_account_id,
      table_name=table_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    database_name,
    eventhub_consumer_group_name,
    eventhub_id,
    location,
    name,
    resource_group_name,
    storage_account_id,
    blob_storage_event_type=null,
    data_format=null,
    database_routing_type=null,
    eventgrid_resource_id=null,
    managed_identity_resource_id=null,
    mapping_rule_name=null,
    skip_first_record=null,
    table_name=null,
    timeouts=null
  ):: std.prune(a={
    blob_storage_event_type: blob_storage_event_type,
    cluster_name: cluster_name,
    data_format: data_format,
    database_name: database_name,
    database_routing_type: database_routing_type,
    eventgrid_resource_id: eventgrid_resource_id,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_id: eventhub_id,
    location: location,
    managed_identity_resource_id: managed_identity_resource_id,
    mapping_rule_name: mapping_rule_name,
    name: name,
    resource_group_name: resource_group_name,
    skip_first_record: skip_first_record,
    storage_account_id: storage_account_id,
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
  withBlobStorageEventType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          blob_storage_event_type: value,
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
  withDataFormat(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          data_format: value,
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
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_eventgrid_data_connection+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
}
