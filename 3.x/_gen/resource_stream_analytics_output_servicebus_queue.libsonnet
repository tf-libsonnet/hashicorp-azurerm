local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stream_analytics_job_name,
    shared_access_policy_name,
    name,
    property_columns=null,
    authentication_mode=null,
    queue_name,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_key,
    system_property_columns=null,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    stream_analytics_job_name=stream_analytics_job_name,
    shared_access_policy_name=shared_access_policy_name,
    name=name,
    property_columns=property_columns,
    authentication_mode=authentication_mode,
    queue_name=queue_name,
    resource_group_name=resource_group_name,
    servicebus_namespace=servicebus_namespace,
    shared_access_policy_key=shared_access_policy_key,
    system_property_columns=system_property_columns,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    system_property_columns=null,
    queue_name,
    shared_access_policy_key,
    property_columns=null,
    shared_access_policy_name,
    authentication_mode=null,
    resource_group_name,
    servicebus_namespace,
    name,
    stream_analytics_job_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    system_property_columns: system_property_columns,
    queue_name: queue_name,
    shared_access_policy_key: shared_access_policy_key,
    property_columns: property_columns,
    shared_access_policy_name: shared_access_policy_name,
    authentication_mode: authentication_mode,
    resource_group_name: resource_group_name,
    servicebus_namespace: servicebus_namespace,
    name: name,
    stream_analytics_job_name: stream_analytics_job_name,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          name: value,
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
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
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
  withPropertyColumns(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          property_columns: value,
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
