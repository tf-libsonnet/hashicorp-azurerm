local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    shared_access_key_name,
    event_source_resource_id,
    location,
    namespace_name,
    timestamp_property_name=null,
    consumer_group_name,
    environment_id,
    eventhub_name,
    name,
    shared_access_key,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_event_source_eventhub', label=resourceLabel, attrs=self.newAttrs(
    shared_access_key_name=shared_access_key_name,
    event_source_resource_id=event_source_resource_id,
    location=location,
    namespace_name=namespace_name,
    timestamp_property_name=timestamp_property_name,
    consumer_group_name=consumer_group_name,
    environment_id=environment_id,
    eventhub_name=eventhub_name,
    name=name,
    shared_access_key=shared_access_key,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    event_source_resource_id,
    eventhub_name,
    location,
    name,
    namespace_name,
    shared_access_key,
    tags=null,
    consumer_group_name,
    timestamp_property_name=null,
    shared_access_key_name,
    environment_id,
    timeouts=null
  ):: std.prune(a={
    event_source_resource_id: event_source_resource_id,
    eventhub_name: eventhub_name,
    location: location,
    name: name,
    namespace_name: namespace_name,
    shared_access_key: shared_access_key,
    tags: tags,
    consumer_group_name: consumer_group_name,
    timestamp_property_name: timestamp_property_name,
    shared_access_key_name: shared_access_key_name,
    environment_id: environment_id,
    timeouts: timeouts,
  }),
  withConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          consumer_group_name: value,
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
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          namespace_name: value,
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
  withSharedAccessKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          shared_access_key_name: value,
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
