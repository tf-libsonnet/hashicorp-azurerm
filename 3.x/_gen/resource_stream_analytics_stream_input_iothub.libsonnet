local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_consumer_group_name,
    iothub_namespace,
    resource_group_name,
    shared_access_policy_name,
    endpoint,
    name,
    shared_access_policy_key,
    stream_analytics_job_name,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_stream_input_iothub', label=resourceLabel, attrs=self.newAttrs(
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    iothub_namespace=iothub_namespace,
    resource_group_name=resource_group_name,
    shared_access_policy_name=shared_access_policy_name,
    endpoint=endpoint,
    name=name,
    shared_access_policy_key=shared_access_policy_key,
    stream_analytics_job_name=stream_analytics_job_name,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    endpoint,
    name,
    shared_access_policy_key,
    resource_group_name,
    shared_access_policy_name,
    eventhub_consumer_group_name,
    iothub_namespace,
    stream_analytics_job_name,
    timeouts=null,
    serialization=null
  ):: std.prune(a={
    endpoint: endpoint,
    name: name,
    shared_access_policy_key: shared_access_policy_key,
    resource_group_name: resource_group_name,
    shared_access_policy_name: shared_access_policy_name,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    iothub_namespace: iothub_namespace,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
    serialization: serialization,
  }),
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  withIothubNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          iothub_namespace: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          serialization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  serialization:: {
    new(
      type,
      encoding=null,
      field_delimiter=null
    ):: std.prune(a={
      type: type,
      encoding: encoding,
      field_delimiter: field_delimiter,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
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
