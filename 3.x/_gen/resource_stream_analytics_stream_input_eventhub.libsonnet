local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_name,
    name,
    resource_group_name,
    servicebus_namespace,
    stream_analytics_job_name,
    authentication_mode=null,
    eventhub_consumer_group_name=null,
    partition_key=null,
    serialization=null,
    shared_access_policy_key=null,
    shared_access_policy_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_stream_input_eventhub',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_mode=authentication_mode,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      eventhub_name=eventhub_name,
      name=name,
      partition_key=partition_key,
      resource_group_name=resource_group_name,
      serialization=serialization,
      servicebus_namespace=servicebus_namespace,
      shared_access_policy_key=shared_access_policy_key,
      shared_access_policy_name=shared_access_policy_name,
      stream_analytics_job_name=stream_analytics_job_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    eventhub_name,
    name,
    resource_group_name,
    servicebus_namespace,
    stream_analytics_job_name,
    authentication_mode=null,
    eventhub_consumer_group_name=null,
    partition_key=null,
    serialization=null,
    shared_access_policy_key=null,
    shared_access_policy_name=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    name: name,
    partition_key: partition_key,
    resource_group_name: resource_group_name,
    serialization: serialization,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_key: shared_access_policy_key,
    shared_access_policy_name: shared_access_policy_name,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
  }),
  serialization:: {
    new(
      type,
      encoding=null,
      field_delimiter=null
    ):: std.prune(a={
      encoding: encoding,
      field_delimiter: field_delimiter,
      type: type,
    }),
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
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          serialization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
        },
      },
    },
  },
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
