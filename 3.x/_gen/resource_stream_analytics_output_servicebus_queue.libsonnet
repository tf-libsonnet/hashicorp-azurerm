local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    queue_name,
    resourceLabel,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_key,
    shared_access_policy_name,
    stream_analytics_job_name,
    authentication_mode=null,
    property_columns=null,
    serialization=null,
    system_property_columns=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    authentication_mode=authentication_mode,
    name=name,
    property_columns=property_columns,
    queue_name=queue_name,
    resource_group_name=resource_group_name,
    serialization=serialization,
    servicebus_namespace=servicebus_namespace,
    shared_access_policy_key=shared_access_policy_key,
    shared_access_policy_name=shared_access_policy_name,
    stream_analytics_job_name=stream_analytics_job_name,
    system_property_columns=system_property_columns,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    queue_name,
    resource_group_name,
    servicebus_namespace,
    shared_access_policy_key,
    shared_access_policy_name,
    stream_analytics_job_name,
    authentication_mode=null,
    property_columns=null,
    serialization=null,
    system_property_columns=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    name: name,
    property_columns: property_columns,
    queue_name: queue_name,
    resource_group_name: resource_group_name,
    serialization: serialization,
    servicebus_namespace: servicebus_namespace,
    shared_access_policy_key: shared_access_policy_key,
    shared_access_policy_name: shared_access_policy_name,
    stream_analytics_job_name: stream_analytics_job_name,
    system_property_columns: system_property_columns,
    timeouts: timeouts,
  }),
  serialization:: {
    new(
      type,
      encoding=null,
      field_delimiter=null,
      format=null
    ):: std.prune(a={
      encoding: encoding,
      field_delimiter: field_delimiter,
      format: format,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
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
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_servicebus_queue+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
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
}
