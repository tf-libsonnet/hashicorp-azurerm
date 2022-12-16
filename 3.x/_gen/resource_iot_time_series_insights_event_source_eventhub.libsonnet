local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    consumer_group_name,
    environment_id,
    event_source_resource_id,
    eventhub_name,
    location,
    name,
    namespace_name,
    shared_access_key,
    shared_access_key_name,
    tags=null,
    timeouts=null,
    timestamp_property_name=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_event_source_eventhub', label=resourceLabel, attrs=self.newAttrs(
    consumer_group_name=consumer_group_name,
    environment_id=environment_id,
    event_source_resource_id=event_source_resource_id,
    eventhub_name=eventhub_name,
    location=location,
    name=name,
    namespace_name=namespace_name,
    shared_access_key=shared_access_key,
    shared_access_key_name=shared_access_key_name,
    tags=tags,
    timeouts=timeouts,
    timestamp_property_name=timestamp_property_name
  )),
  newAttrs(
    consumer_group_name,
    environment_id,
    event_source_resource_id,
    eventhub_name,
    location,
    name,
    namespace_name,
    shared_access_key,
    shared_access_key_name,
    tags=null,
    timeouts=null,
    timestamp_property_name=null
  ):: std.prune(a={
    consumer_group_name: consumer_group_name,
    environment_id: environment_id,
    event_source_resource_id: event_source_resource_id,
    eventhub_name: eventhub_name,
    location: location,
    name: name,
    namespace_name: namespace_name,
    shared_access_key: shared_access_key,
    shared_access_key_name: shared_access_key_name,
    tags: tags,
    timeouts: timeouts,
    timestamp_property_name: timestamp_property_name,
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
  withConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          consumer_group_name: value,
        },
      },
    },
  },
  withEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  withEventSourceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          event_source_resource_id: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withSharedAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          shared_access_key: value,
        },
      },
    },
  },
  withSharedAccessKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          shared_access_key_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTimestampPropertyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          timestamp_property_name: value,
        },
      },
    },
  },
}
