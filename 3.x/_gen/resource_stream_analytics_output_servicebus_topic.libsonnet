local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_mode=null,
    system_property_columns=null,
    property_columns=null,
    shared_access_policy_name,
    stream_analytics_job_name,
    resource_group_name,
    shared_access_policy_key,
    topic_name,
    name,
    servicebus_namespace,
    timeouts=null,
    serialization=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    authentication_mode=authentication_mode,
    system_property_columns=system_property_columns,
    property_columns=property_columns,
    shared_access_policy_name=shared_access_policy_name,
    stream_analytics_job_name=stream_analytics_job_name,
    resource_group_name=resource_group_name,
    shared_access_policy_key=shared_access_policy_key,
    topic_name=topic_name,
    name=name,
    servicebus_namespace=servicebus_namespace,
    timeouts=timeouts,
    serialization=serialization
  )),
  newAttrs(
    property_columns=null,
    resource_group_name,
    shared_access_policy_key,
    authentication_mode=null,
    name,
    stream_analytics_job_name,
    system_property_columns=null,
    topic_name,
    servicebus_namespace,
    shared_access_policy_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    property_columns: property_columns,
    resource_group_name: resource_group_name,
    shared_access_policy_key: shared_access_policy_key,
    authentication_mode: authentication_mode,
    name: name,
    stream_analytics_job_name: stream_analytics_job_name,
    system_property_columns: system_property_columns,
    topic_name: topic_name,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_name: shared_access_policy_name,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withPropertyColumns(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          property_columns: value,
        },
      },
    },
  },
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withSystemPropertyColumns(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          system_property_columns: value,
        },
      },
    },
  },
  withTopicName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          topic_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
        },
      },
    },
  },
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
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
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
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
      format=null,
      type
    ):: std.prune(a={
      encoding: encoding,
      field_delimiter: field_delimiter,
      format: format,
      type: type,
    }),
  },
}
