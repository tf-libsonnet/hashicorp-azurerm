local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    endpoint,
    eventhub_consumer_group_name,
    iothub_namespace,
    name,
    resource_group_name,
    shared_access_policy_key,
    shared_access_policy_name,
    stream_analytics_job_name,
    serialization=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_stream_input_iothub',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint=endpoint,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      iothub_namespace=iothub_namespace,
      name=name,
      resource_group_name=resource_group_name,
      serialization=serialization,
      shared_access_policy_key=shared_access_policy_key,
      shared_access_policy_name=shared_access_policy_name,
      stream_analytics_job_name=stream_analytics_job_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    endpoint,
    eventhub_consumer_group_name,
    iothub_namespace,
    name,
    resource_group_name,
    shared_access_policy_key,
    shared_access_policy_name,
    stream_analytics_job_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    endpoint: endpoint,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    iothub_namespace: iothub_namespace,
    name: name,
    resource_group_name: resource_group_name,
    serialization: serialization,
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
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          endpoint: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          name: value,
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
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_iothub+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
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
}
