local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_mode=null,
    partition_key=null,
    property_columns=null,
    eventhub_name,
    name,
    stream_analytics_job_name,
    shared_access_policy_key=null,
    shared_access_policy_name=null,
    resource_group_name,
    servicebus_namespace,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_eventhub', label=resourceLabel, attrs=self.newAttrs(
    authentication_mode=authentication_mode,
    partition_key=partition_key,
    property_columns=property_columns,
    eventhub_name=eventhub_name,
    name=name,
    stream_analytics_job_name=stream_analytics_job_name,
    shared_access_policy_key=shared_access_policy_key,
    shared_access_policy_name=shared_access_policy_name,
    resource_group_name=resource_group_name,
    servicebus_namespace=servicebus_namespace,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    servicebus_namespace,
    name,
    stream_analytics_job_name,
    authentication_mode=null,
    partition_key=null,
    property_columns=null,
    resource_group_name,
    shared_access_policy_key=null,
    eventhub_name,
    shared_access_policy_name=null,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    servicebus_namespace: servicebus_namespace,
    name: name,
    stream_analytics_job_name: stream_analytics_job_name,
    authentication_mode: authentication_mode,
    partition_key: partition_key,
    property_columns: property_columns,
    resource_group_name: resource_group_name,
    shared_access_policy_key: shared_access_policy_key,
    eventhub_name: eventhub_name,
    shared_access_policy_name: shared_access_policy_name,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withPropertyColumns(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          property_columns: value,
        },
      },
    },
  },
  withServicebusNamespace(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          servicebus_namespace: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
        },
      },
    },
  },
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
        },
      },
    },
  },
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
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
      field_delimiter=null,
      format=null
    ):: std.prune(a={
      type: type,
      encoding: encoding,
      field_delimiter: field_delimiter,
      format: format,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
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
