local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    partition_key=null,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_key=null,
    shared_access_policy_name=null,
    authentication_mode=null,
    eventhub_name,
    eventhub_consumer_group_name=null,
    stream_analytics_job_name,
    timeouts=null,
    serialization=null
  ):: tf.withResource(type='azurerm_stream_analytics_stream_input_eventhub', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    partition_key=partition_key,
    resource_group_name=resource_group_name,
    servicebus_namespace=servicebus_namespace,
    shared_access_policy_key=shared_access_policy_key,
    shared_access_policy_name=shared_access_policy_name,
    authentication_mode=authentication_mode,
    eventhub_name=eventhub_name,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    stream_analytics_job_name=stream_analytics_job_name,
    timeouts=timeouts,
    serialization=serialization
  )),
  newAttrs(
    partition_key=null,
    shared_access_policy_name=null,
    authentication_mode=null,
    name,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_key=null,
    stream_analytics_job_name,
    eventhub_consumer_group_name=null,
    eventhub_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    partition_key: partition_key,
    shared_access_policy_name: shared_access_policy_name,
    authentication_mode: authentication_mode,
    name: name,
    resource_group_name: resource_group_name,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_key: shared_access_policy_key,
    stream_analytics_job_name: stream_analytics_job_name,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    serialization: serialization,
    timeouts: timeouts,
  }),
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
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
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
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
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
