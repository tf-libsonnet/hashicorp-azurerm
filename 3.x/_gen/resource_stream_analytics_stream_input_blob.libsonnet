local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    path_pattern,
    storage_account_name,
    storage_account_key,
    name,
    resource_group_name,
    stream_analytics_job_name,
    date_format,
    storage_container_name,
    time_format,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_stream_input_blob', label=resourceLabel, attrs=self.newAttrs(
    path_pattern=path_pattern,
    storage_account_name=storage_account_name,
    storage_account_key=storage_account_key,
    name=name,
    resource_group_name=resource_group_name,
    stream_analytics_job_name=stream_analytics_job_name,
    date_format=date_format,
    storage_container_name=storage_container_name,
    time_format=time_format,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    stream_analytics_job_name,
    storage_account_name,
    storage_container_name,
    time_format,
    name,
    resource_group_name,
    storage_account_key,
    date_format,
    path_pattern,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    stream_analytics_job_name: stream_analytics_job_name,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    time_format: time_format,
    name: name,
    resource_group_name: resource_group_name,
    storage_account_key: storage_account_key,
    date_format: date_format,
    path_pattern: path_pattern,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withPathPattern(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          path_pattern: value,
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
  withTimeFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          time_format: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_stream_input_blob+: {
        [resourceLabel]+: {
          name: value,
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
      type,
      encoding=null,
      field_delimiter=null
    ):: std.prune(a={
      type: type,
      encoding: encoding,
      field_delimiter: field_delimiter,
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
