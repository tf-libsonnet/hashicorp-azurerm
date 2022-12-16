local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    date_format,
    name,
    path_pattern,
    storage_account_name,
    time_format,
    stream_analytics_job_name,
    storage_account_key,
    storage_container_name,
    authentication_mode=null,
    resource_group_name,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_reference_input_blob', label=resourceLabel, attrs=self.newAttrs(
    date_format=date_format,
    name=name,
    path_pattern=path_pattern,
    storage_account_name=storage_account_name,
    time_format=time_format,
    stream_analytics_job_name=stream_analytics_job_name,
    storage_account_key=storage_account_key,
    storage_container_name=storage_container_name,
    authentication_mode=authentication_mode,
    resource_group_name=resource_group_name,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_key,
    storage_container_name,
    stream_analytics_job_name,
    name,
    date_format,
    storage_account_name,
    time_format,
    authentication_mode=null,
    path_pattern,
    resource_group_name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_key: storage_account_key,
    storage_container_name: storage_container_name,
    stream_analytics_job_name: stream_analytics_job_name,
    name: name,
    date_format: date_format,
    storage_account_name: storage_account_name,
    time_format: time_format,
    authentication_mode: authentication_mode,
    path_pattern: path_pattern,
    resource_group_name: resource_group_name,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
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
  withDateFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          date_format: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
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
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
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
