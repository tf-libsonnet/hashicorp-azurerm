local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_mode=null,
    partition_key=null,
    eventhub_name,
    stream_analytics_job_name,
    name,
    shared_access_policy_name=null,
    eventhub_consumer_group_name=null,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_key=null,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_stream_input_eventhub', label=resourceLabel, attrs=self.newAttrs(
    authentication_mode=authentication_mode,
    partition_key=partition_key,
    eventhub_name=eventhub_name,
    stream_analytics_job_name=stream_analytics_job_name,
    name=name,
    shared_access_policy_name=shared_access_policy_name,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    resource_group_name=resource_group_name,
    servicebus_namespace=servicebus_namespace,
    shared_access_policy_key=shared_access_policy_key,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    authentication_mode=null,
    eventhub_name,
    partition_key=null,
    servicebus_namespace,
    name,
    shared_access_policy_key=null,
    eventhub_consumer_group_name=null,
    resource_group_name,
    shared_access_policy_name=null,
    stream_analytics_job_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    eventhub_name: eventhub_name,
    partition_key: partition_key,
    servicebus_namespace: servicebus_namespace,
    name: name,
    shared_access_policy_key: shared_access_policy_key,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    resource_group_name: resource_group_name,
    shared_access_policy_name: shared_access_policy_name,
    stream_analytics_job_name: stream_analytics_job_name,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          name: value,
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
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
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
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          eventhub_name: value,
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
  serialization:: {
    new(
      encoding=null,
      field_delimiter=null,
      type
    ):: std.prune(a={
      encoding: encoding,
      field_delimiter: field_delimiter,
      type: type,
    }),
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
