local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    shared_access_policy_name,
    system_property_columns=null,
    topic_name,
    servicebus_namespace,
    property_columns=null,
    resource_group_name,
    authentication_mode=null,
    shared_access_policy_key,
    stream_analytics_job_name,
    name,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    shared_access_policy_name=shared_access_policy_name,
    system_property_columns=system_property_columns,
    topic_name=topic_name,
    servicebus_namespace=servicebus_namespace,
    property_columns=property_columns,
    resource_group_name=resource_group_name,
    authentication_mode=authentication_mode,
    shared_access_policy_key=shared_access_policy_key,
    stream_analytics_job_name=stream_analytics_job_name,
    name=name,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    property_columns=null,
    resource_group_name,
    shared_access_policy_key,
    servicebus_namespace,
    shared_access_policy_name,
    system_property_columns=null,
    topic_name,
    authentication_mode=null,
    stream_analytics_job_name,
    name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    property_columns: property_columns,
    resource_group_name: resource_group_name,
    shared_access_policy_key: shared_access_policy_key,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_name: shared_access_policy_name,
    system_property_columns: system_property_columns,
    topic_name: topic_name,
    authentication_mode: authentication_mode,
    stream_analytics_job_name: stream_analytics_job_name,
    name: name,
    serialization: serialization,
    timeouts: timeouts,
  }),
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
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
  withTopicName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          topic_name: value,
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
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
      format=null,
      type,
      encoding=null,
      field_delimiter=null
    ):: std.prune(a={
      format: format,
      type: type,
      encoding: encoding,
      field_delimiter: field_delimiter,
    }),
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
