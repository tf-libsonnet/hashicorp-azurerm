local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    shared_access_key,
    event_source_resource_id,
    shared_access_key_name,
    timestamp_property_name=null,
    consumer_group_name,
    iothub_name,
    location,
    environment_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_event_source_iothub', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    shared_access_key=shared_access_key,
    event_source_resource_id=event_source_resource_id,
    shared_access_key_name=shared_access_key_name,
    timestamp_property_name=timestamp_property_name,
    consumer_group_name=consumer_group_name,
    iothub_name=iothub_name,
    location=location,
    environment_id=environment_id,
    timeouts=timeouts
  )),
  newAttrs(
    shared_access_key_name,
    tags=null,
    location,
    shared_access_key,
    consumer_group_name,
    name,
    environment_id,
    event_source_resource_id,
    iothub_name,
    timestamp_property_name=null,
    timeouts=null
  ):: std.prune(a={
    shared_access_key_name: shared_access_key_name,
    tags: tags,
    location: location,
    shared_access_key: shared_access_key,
    consumer_group_name: consumer_group_name,
    name: name,
    environment_id: environment_id,
    event_source_resource_id: event_source_resource_id,
    iothub_name: iothub_name,
    timestamp_property_name: timestamp_property_name,
    timeouts: timeouts,
  }),
  withEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          environment_id: value,
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
  withSharedAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          shared_access_key: value,
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
  withTimestampPropertyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          timestamp_property_name: value,
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
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          iothub_name: value,
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
