local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_container_name,
    date_format,
    name,
    storage_account_key=null,
    storage_account_name,
    batch_min_rows=null,
    resource_group_name,
    time_format,
    batch_max_wait_time=null,
    path_pattern,
    stream_analytics_job_name,
    authentication_mode=null,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_blob', label=resourceLabel, attrs=self.newAttrs(
    storage_container_name=storage_container_name,
    date_format=date_format,
    name=name,
    storage_account_key=storage_account_key,
    storage_account_name=storage_account_name,
    batch_min_rows=batch_min_rows,
    resource_group_name=resource_group_name,
    time_format=time_format,
    batch_max_wait_time=batch_max_wait_time,
    path_pattern=path_pattern,
    stream_analytics_job_name=stream_analytics_job_name,
    authentication_mode=authentication_mode,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    stream_analytics_job_name,
    batch_min_rows=null,
    batch_max_wait_time=null,
    path_pattern,
    storage_account_name,
    storage_container_name,
    date_format,
    resource_group_name,
    time_format,
    name,
    storage_account_key=null,
    authentication_mode=null,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    stream_analytics_job_name: stream_analytics_job_name,
    batch_min_rows: batch_min_rows,
    batch_max_wait_time: batch_max_wait_time,
    path_pattern: path_pattern,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    date_format: date_format,
    resource_group_name: resource_group_name,
    time_format: time_format,
    name: name,
    storage_account_key: storage_account_key,
    authentication_mode: authentication_mode,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
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
  withDateFormat(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          date_format: value,
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
}
