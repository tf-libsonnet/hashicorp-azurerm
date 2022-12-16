local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    property_columns=null,
    shared_access_policy_key,
    stream_analytics_job_name,
    name,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_name,
    system_property_columns=null,
    topic_name,
    authentication_mode=null,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    property_columns=property_columns,
    shared_access_policy_key=shared_access_policy_key,
    stream_analytics_job_name=stream_analytics_job_name,
    name=name,
    resource_group_name=resource_group_name,
    servicebus_namespace=servicebus_namespace,
    shared_access_policy_name=shared_access_policy_name,
    system_property_columns=system_property_columns,
    topic_name=topic_name,
    authentication_mode=authentication_mode,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    servicebus_namespace,
    shared_access_policy_key,
    stream_analytics_job_name,
    system_property_columns=null,
    topic_name,
    resource_group_name,
    authentication_mode=null,
    name,
    property_columns=null,
    shared_access_policy_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_key: shared_access_policy_key,
    stream_analytics_job_name: stream_analytics_job_name,
    system_property_columns: system_property_columns,
    topic_name: topic_name,
    resource_group_name: resource_group_name,
    authentication_mode: authentication_mode,
    name: name,
    property_columns: property_columns,
    shared_access_policy_name: shared_access_policy_name,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          name: value,
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
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_topic+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
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
