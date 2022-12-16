local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    shared_access_key_name,
    timestamp_property_name=null,
    event_source_resource_id,
    shared_access_key,
    location,
    name,
    iothub_name,
    consumer_group_name,
    environment_id,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_event_source_iothub', label=resourceLabel, attrs=self.newAttrs(
    shared_access_key_name=shared_access_key_name,
    timestamp_property_name=timestamp_property_name,
    event_source_resource_id=event_source_resource_id,
    shared_access_key=shared_access_key,
    location=location,
    name=name,
    iothub_name=iothub_name,
    consumer_group_name=consumer_group_name,
    environment_id=environment_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    event_source_resource_id,
    iothub_name,
    environment_id,
    shared_access_key,
    tags=null,
    shared_access_key_name,
    timestamp_property_name=null,
    consumer_group_name,
    name,
    timeouts=null
  ):: std.prune(a={
    location: location,
    event_source_resource_id: event_source_resource_id,
    iothub_name: iothub_name,
    environment_id: environment_id,
    shared_access_key: shared_access_key,
    tags: tags,
    shared_access_key_name: shared_access_key_name,
    timestamp_property_name: timestamp_property_name,
    consumer_group_name: consumer_group_name,
    name: name,
    timeouts: timeouts,
  }),
  withSharedAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          shared_access_key: value,
        },
      },
    },
  },
  withEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withTimestampPropertyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          timestamp_property_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withEventSourceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          event_source_resource_id: value,
        },
      },
    },
  },
  withSharedAccessKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          shared_access_key_name: value,
        },
      },
    },
  },
  withConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          consumer_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
