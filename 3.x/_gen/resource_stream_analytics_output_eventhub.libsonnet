local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    servicebus_namespace,
    authentication_mode=null,
    resource_group_name,
    shared_access_policy_key=null,
    partition_key=null,
    stream_analytics_job_name,
    shared_access_policy_name=null,
    eventhub_name,
    property_columns=null,
    timeouts=null,
    serialization=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_eventhub', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    servicebus_namespace=servicebus_namespace,
    authentication_mode=authentication_mode,
    resource_group_name=resource_group_name,
    shared_access_policy_key=shared_access_policy_key,
    partition_key=partition_key,
    stream_analytics_job_name=stream_analytics_job_name,
    shared_access_policy_name=shared_access_policy_name,
    eventhub_name=eventhub_name,
    property_columns=property_columns,
    timeouts=timeouts,
    serialization=serialization
  )),
  newAttrs(
    servicebus_namespace,
    eventhub_name,
    shared_access_policy_name=null,
    partition_key=null,
    name,
    property_columns=null,
    stream_analytics_job_name,
    authentication_mode=null,
    shared_access_policy_key=null,
    resource_group_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    servicebus_namespace: servicebus_namespace,
    eventhub_name: eventhub_name,
    shared_access_policy_name: shared_access_policy_name,
    partition_key: partition_key,
    name: name,
    property_columns: property_columns,
    stream_analytics_job_name: stream_analytics_job_name,
    authentication_mode: authentication_mode,
    shared_access_policy_key: shared_access_policy_key,
    resource_group_name: resource_group_name,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          partition_key: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
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
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
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
  withSharedAccessPolicyKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_key: value,
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
  withSharedAccessPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_eventhub+: {
        [resourceLabel]+: {
          shared_access_policy_name: value,
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
