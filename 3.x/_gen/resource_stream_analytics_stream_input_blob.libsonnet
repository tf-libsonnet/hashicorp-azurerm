local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    stream_analytics_job_name,
    path_pattern,
    resource_group_name,
    storage_account_key,
    storage_account_name,
    storage_container_name,
    date_format,
    time_format,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_stream_input_blob', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    stream_analytics_job_name=stream_analytics_job_name,
    path_pattern=path_pattern,
    resource_group_name=resource_group_name,
    storage_account_key=storage_account_key,
    storage_account_name=storage_account_name,
    storage_container_name=storage_container_name,
    date_format=date_format,
    time_format=time_format,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    storage_container_name,
    stream_analytics_job_name,
    time_format,
    resource_group_name,
    storage_account_key,
    name,
    storage_account_name,
    path_pattern,
    date_format,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    storage_container_name: storage_container_name,
    stream_analytics_job_name: stream_analytics_job_name,
    time_format: time_format,
    resource_group_name: resource_group_name,
    storage_account_key: storage_account_key,
    name: name,
    storage_account_name: storage_account_name,
    path_pattern: path_pattern,
    date_format: date_format,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPathPattern(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          path_pattern: value,
        },
      },
    },
  },
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
        },
      },
    },
  },
  withDateFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          date_format: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withTimeFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          time_format: value,
        },
      },
    },
  },
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
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
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
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
