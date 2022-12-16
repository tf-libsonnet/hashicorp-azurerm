local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    consumer_group_name,
    environment_id,
    event_source_resource_id,
    iothub_name,
    name,
    shared_access_key,
    tags=null,
    timestamp_property_name=null,
    location,
    shared_access_key_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_event_source_iothub', label=resourceLabel, attrs=self.newAttrs(
    consumer_group_name=consumer_group_name,
    environment_id=environment_id,
    event_source_resource_id=event_source_resource_id,
    iothub_name=iothub_name,
    name=name,
    shared_access_key=shared_access_key,
    tags=tags,
    timestamp_property_name=timestamp_property_name,
    location=location,
    shared_access_key_name=shared_access_key_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    shared_access_key,
    consumer_group_name,
    environment_id,
    location,
    iothub_name,
    tags=null,
    timestamp_property_name=null,
    shared_access_key_name,
    event_source_resource_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    shared_access_key: shared_access_key,
    consumer_group_name: consumer_group_name,
    environment_id: environment_id,
    location: location,
    iothub_name: iothub_name,
    tags: tags,
    timestamp_property_name: timestamp_property_name,
    shared_access_key_name: shared_access_key_name,
    event_source_resource_id: event_source_resource_id,
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
  withTimestampPropertyName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          timestamp_property_name: value,
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
