local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    namespace_name,
    shared_access_key,
    consumer_group_name,
    timestamp_property_name=null,
    tags=null,
    event_source_resource_id,
    eventhub_name,
    environment_id,
    location,
    name,
    shared_access_key_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_event_source_eventhub', label=resourceLabel, attrs=self.newAttrs(
    namespace_name=namespace_name,
    shared_access_key=shared_access_key,
    consumer_group_name=consumer_group_name,
    timestamp_property_name=timestamp_property_name,
    tags=tags,
    event_source_resource_id=event_source_resource_id,
    eventhub_name=eventhub_name,
    environment_id=environment_id,
    location=location,
    name=name,
    shared_access_key_name=shared_access_key_name,
    timeouts=timeouts
  )),
  newAttrs(
    consumer_group_name,
    environment_id,
    event_source_resource_id,
    eventhub_name,
    timestamp_property_name=null,
    tags=null,
    shared_access_key,
    shared_access_key_name,
    location,
    namespace_name,
    name,
    timeouts=null
  ):: std.prune(a={
    consumer_group_name: consumer_group_name,
    environment_id: environment_id,
    event_source_resource_id: event_source_resource_id,
    eventhub_name: eventhub_name,
    timestamp_property_name: timestamp_property_name,
    tags: tags,
    shared_access_key: shared_access_key,
    shared_access_key_name: shared_access_key_name,
    location: location,
    namespace_name: namespace_name,
    name: name,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          name: value,
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
  withTimestampPropertyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          timestamp_property_name: value,
        },
      },
    },
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
