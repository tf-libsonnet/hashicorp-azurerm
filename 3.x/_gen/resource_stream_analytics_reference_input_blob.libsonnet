local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_name,
    authentication_mode=null,
    storage_account_key,
    stream_analytics_job_name,
    resource_group_name,
    storage_container_name,
    time_format,
    date_format,
    name,
    path_pattern,
    timeouts=null,
    serialization=null
  ):: tf.withResource(type='azurerm_stream_analytics_reference_input_blob', label=resourceLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    authentication_mode=authentication_mode,
    storage_account_key=storage_account_key,
    stream_analytics_job_name=stream_analytics_job_name,
    resource_group_name=resource_group_name,
    storage_container_name=storage_container_name,
    time_format=time_format,
    date_format=date_format,
    name=name,
    path_pattern=path_pattern,
    timeouts=timeouts,
    serialization=serialization
  )),
  newAttrs(
    resource_group_name,
    path_pattern,
    storage_container_name,
    authentication_mode=null,
    date_format,
    storage_account_key,
    stream_analytics_job_name,
    name,
    storage_account_name,
    time_format,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    path_pattern: path_pattern,
    storage_container_name: storage_container_name,
    authentication_mode: authentication_mode,
    date_format: date_format,
    storage_account_key: storage_account_key,
    stream_analytics_job_name: stream_analytics_job_name,
    name: name,
    storage_account_name: storage_account_name,
    time_format: time_format,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  withPathPattern(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          path_pattern: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
        },
      },
    },
  },
  withTimeFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          time_format: value,
        },
      },
    },
  },
  withDateFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          date_format: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
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
      type
    ):: std.prune(a={
      encoding: encoding,
      field_delimiter: field_delimiter,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
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
