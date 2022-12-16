local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    shared_access_policy_name,
    system_property_columns=null,
    queue_name,
    shared_access_policy_key,
    stream_analytics_job_name,
    authentication_mode=null,
    name,
    servicebus_namespace,
    property_columns=null,
    resource_group_name,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    shared_access_policy_name=shared_access_policy_name,
    system_property_columns=system_property_columns,
    queue_name=queue_name,
    shared_access_policy_key=shared_access_policy_key,
    stream_analytics_job_name=stream_analytics_job_name,
    authentication_mode=authentication_mode,
    name=name,
    servicebus_namespace=servicebus_namespace,
    property_columns=property_columns,
    resource_group_name=resource_group_name,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    property_columns=null,
    queue_name,
    resource_group_name,
    stream_analytics_job_name,
    servicebus_namespace,
    shared_access_policy_name,
    system_property_columns=null,
    authentication_mode=null,
    name,
    shared_access_policy_key,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    property_columns: property_columns,
    queue_name: queue_name,
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_name: shared_access_policy_name,
    system_property_columns: system_property_columns,
    authentication_mode: authentication_mode,
    name: name,
    shared_access_policy_key: shared_access_policy_key,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
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
  withPropertyColumns(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          property_columns: value,
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
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
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
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
}
