local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_key,
    authentication_mode=null,
    stream_analytics_job_name,
    date_format,
    path_pattern,
    resource_group_name,
    time_format,
    name,
    storage_account_name,
    storage_container_name,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_reference_input_blob', label=resourceLabel, attrs=self.newAttrs(
    storage_account_key=storage_account_key,
    authentication_mode=authentication_mode,
    stream_analytics_job_name=stream_analytics_job_name,
    date_format=date_format,
    path_pattern=path_pattern,
    resource_group_name=resource_group_name,
    time_format=time_format,
    name=name,
    storage_account_name=storage_account_name,
    storage_container_name=storage_container_name,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    authentication_mode=null,
    date_format,
    path_pattern,
    storage_container_name,
    storage_account_key,
    resource_group_name,
    time_format,
    storage_account_name,
    stream_analytics_job_name,
    name,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    date_format: date_format,
    path_pattern: path_pattern,
    storage_container_name: storage_container_name,
    storage_account_key: storage_account_key,
    resource_group_name: resource_group_name,
    time_format: time_format,
    storage_account_name: storage_account_name,
    stream_analytics_job_name: stream_analytics_job_name,
    name: name,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_account_key: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          name: value,
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
  withTimeFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          time_format: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      field_delimiter=null,
      type,
      encoding=null
    ):: std.prune(a={
      field_delimiter: field_delimiter,
      type: type,
      encoding: encoding,
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
