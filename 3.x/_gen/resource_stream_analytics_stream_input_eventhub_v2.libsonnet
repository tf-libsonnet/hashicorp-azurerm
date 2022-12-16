local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_mode=null,
    eventhub_consumer_group_name=null,
    stream_analytics_job_id,
    partition_key=null,
    shared_access_policy_key=null,
    eventhub_name,
    name,
    servicebus_namespace,
    shared_access_policy_name=null,
    timeouts=null,
    serialization=null
  ):: tf.withResource(type='azurerm_stream_analytics_stream_input_eventhub_v2', label=resourceLabel, attrs=self.newAttrs(
    authentication_mode=authentication_mode,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    stream_analytics_job_id=stream_analytics_job_id,
    partition_key=partition_key,
    shared_access_policy_key=shared_access_policy_key,
    eventhub_name=eventhub_name,
    name=name,
    servicebus_namespace=servicebus_namespace,
    shared_access_policy_name=shared_access_policy_name,
    timeouts=timeouts,
    serialization=serialization
  )),
  newAttrs(
    partition_key=null,
    eventhub_consumer_group_name=null,
    servicebus_namespace,
    shared_access_policy_name=null,
    shared_access_policy_key=null,
    stream_analytics_job_id,
    authentication_mode=null,
    eventhub_name,
    name,
    timeouts=null,
    serialization=null
  ):: std.prune(a={
    partition_key: partition_key,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_name: shared_access_policy_name,
    shared_access_policy_key: shared_access_policy_key,
    stream_analytics_job_id: stream_analytics_job_id,
    authentication_mode: authentication_mode,
    eventhub_name: eventhub_name,
    name: name,
    timeouts: timeouts,
    serialization: serialization,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
        },
      },
    },
  },
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
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
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
