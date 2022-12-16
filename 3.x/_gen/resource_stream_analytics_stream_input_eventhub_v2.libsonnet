local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_mode=null,
    name,
    servicebus_namespace,
    stream_analytics_job_id,
    eventhub_name,
    partition_key=null,
    eventhub_consumer_group_name=null,
    shared_access_policy_key=null,
    shared_access_policy_name=null,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_stream_input_eventhub_v2', label=resourceLabel, attrs=self.newAttrs(
    authentication_mode=authentication_mode,
    name=name,
    servicebus_namespace=servicebus_namespace,
    stream_analytics_job_id=stream_analytics_job_id,
    eventhub_name=eventhub_name,
    partition_key=partition_key,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    shared_access_policy_key=shared_access_policy_key,
    shared_access_policy_name=shared_access_policy_name,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    shared_access_policy_key=null,
    eventhub_name,
    partition_key=null,
    shared_access_policy_name=null,
    authentication_mode=null,
    eventhub_consumer_group_name=null,
    name,
    servicebus_namespace,
    stream_analytics_job_id,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    shared_access_policy_key: shared_access_policy_key,
    eventhub_name: eventhub_name,
    partition_key: partition_key,
    shared_access_policy_name: shared_access_policy_name,
    authentication_mode: authentication_mode,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    name: name,
    servicebus_namespace: servicebus_namespace,
    stream_analytics_job_id: stream_analytics_job_id,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
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
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
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
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_eventhub_v2+: {
        [resourceLabel]+: {
          name: value,
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
