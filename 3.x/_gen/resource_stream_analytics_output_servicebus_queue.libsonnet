local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stream_analytics_job_name,
    system_property_columns=null,
    shared_access_policy_name,
    property_columns=null,
    queue_name,
    authentication_mode=null,
    name,
    servicebus_namespace,
    resource_group_name,
    shared_access_policy_key,
    timeouts=null,
    serialization=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    stream_analytics_job_name=stream_analytics_job_name,
    system_property_columns=system_property_columns,
    shared_access_policy_name=shared_access_policy_name,
    property_columns=property_columns,
    queue_name=queue_name,
    authentication_mode=authentication_mode,
    name=name,
    servicebus_namespace=servicebus_namespace,
    resource_group_name=resource_group_name,
    shared_access_policy_key=shared_access_policy_key,
    timeouts=timeouts,
    serialization=serialization
  )),
  newAttrs(
    shared_access_policy_key,
    stream_analytics_job_name,
    property_columns=null,
    queue_name,
    servicebus_namespace,
    system_property_columns=null,
    authentication_mode=null,
    shared_access_policy_name,
    name,
    resource_group_name,
    timeouts=null,
    serialization=null
  ):: std.prune(a={
    shared_access_policy_key: shared_access_policy_key,
    stream_analytics_job_name: stream_analytics_job_name,
    property_columns: property_columns,
    queue_name: queue_name,
    servicebus_namespace: servicebus_namespace,
    system_property_columns: system_property_columns,
    authentication_mode: authentication_mode,
    shared_access_policy_name: shared_access_policy_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    serialization: serialization,
  }),
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  withPropertyColumns(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          property_columns: value,
        },
      },
    },
  },
  withQueueName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          queue_name: value,
        },
      },
    },
  },
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
        },
      },
    },
  },
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withSystemPropertyColumns(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          system_property_columns: value,
        },
      },
    },
  },
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
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
