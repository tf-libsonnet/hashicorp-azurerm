local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    time_format,
    batch_min_rows=null,
    resource_group_name,
    name,
    authentication_mode=null,
    batch_max_wait_time=null,
    storage_account_key=null,
    stream_analytics_job_name,
    date_format,
    path_pattern,
    storage_account_name,
    storage_container_name,
    timeouts=null,
    serialization=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_blob', label=resourceLabel, attrs=self.newAttrs(
    time_format=time_format,
    batch_min_rows=batch_min_rows,
    resource_group_name=resource_group_name,
    name=name,
    authentication_mode=authentication_mode,
    batch_max_wait_time=batch_max_wait_time,
    storage_account_key=storage_account_key,
    stream_analytics_job_name=stream_analytics_job_name,
    date_format=date_format,
    path_pattern=path_pattern,
    storage_account_name=storage_account_name,
    storage_container_name=storage_container_name,
    timeouts=timeouts,
    serialization=serialization
  )),
  newAttrs(
    storage_container_name,
    stream_analytics_job_name,
    time_format,
    date_format,
    path_pattern,
    authentication_mode=null,
    batch_max_wait_time=null,
    resource_group_name,
    batch_min_rows=null,
    name,
    storage_account_name,
    storage_account_key=null,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    storage_container_name: storage_container_name,
    stream_analytics_job_name: stream_analytics_job_name,
    time_format: time_format,
    date_format: date_format,
    path_pattern: path_pattern,
    authentication_mode: authentication_mode,
    batch_max_wait_time: batch_max_wait_time,
    resource_group_name: resource_group_name,
    batch_min_rows: batch_min_rows,
    name: name,
    storage_account_name: storage_account_name,
    storage_account_key: storage_account_key,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withBatchMinRows(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          batch_min_rows: value,
        },
      },
    },
  },
  withTimeFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          time_format: value,
        },
      },
    },
  },
  withDateFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          date_format: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  withBatchMaxWaitTime(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          batch_max_wait_time: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPathPattern(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          path_pattern: value,
        },
      },
    },
  },
  withSerialization(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          serialization: value,
        },
      },
    },
  },
  withSerializationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          serialization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  serialization:: {
    new(
      field_delimiter=null,
      format=null,
      type,
      encoding=null
    ):: std.prune(a={
      field_delimiter: field_delimiter,
      format: format,
      type: type,
      encoding: encoding,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
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
