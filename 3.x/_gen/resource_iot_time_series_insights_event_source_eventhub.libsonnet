local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    timestamp_property_name=null,
    location,
    namespace_name,
    shared_access_key,
    event_source_resource_id,
    eventhub_name,
    consumer_group_name,
    name,
    shared_access_key_name,
    tags=null,
    environment_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_event_source_eventhub', label=resourceLabel, attrs=self.newAttrs(
    timestamp_property_name=timestamp_property_name,
    location=location,
    namespace_name=namespace_name,
    shared_access_key=shared_access_key,
    event_source_resource_id=event_source_resource_id,
    eventhub_name=eventhub_name,
    consumer_group_name=consumer_group_name,
    name=name,
    shared_access_key_name=shared_access_key_name,
    tags=tags,
    environment_id=environment_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    consumer_group_name,
    location,
    environment_id,
    event_source_resource_id,
    eventhub_name,
    shared_access_key,
    timestamp_property_name=null,
    shared_access_key_name,
    tags=null,
    namespace_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    consumer_group_name: consumer_group_name,
    location: location,
    environment_id: environment_id,
    event_source_resource_id: event_source_resource_id,
    eventhub_name: eventhub_name,
    shared_access_key: shared_access_key,
    timestamp_property_name: timestamp_property_name,
    shared_access_key_name: shared_access_key_name,
    tags: tags,
    namespace_name: namespace_name,
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
  withTimestampPropertyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          timestamp_property_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          tags: value,
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
