local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stream_analytics_job_name,
    authentication_mode=null,
    batch_min_rows=null,
    path_pattern,
    storage_account_key=null,
    resource_group_name,
    name,
    storage_container_name,
    storage_account_name,
    time_format,
    batch_max_wait_time=null,
    date_format,
    serialization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_blob', label=resourceLabel, attrs=self.newAttrs(
    stream_analytics_job_name=stream_analytics_job_name,
    authentication_mode=authentication_mode,
    batch_min_rows=batch_min_rows,
    path_pattern=path_pattern,
    storage_account_key=storage_account_key,
    resource_group_name=resource_group_name,
    name=name,
    storage_container_name=storage_container_name,
    storage_account_name=storage_account_name,
    time_format=time_format,
    batch_max_wait_time=batch_max_wait_time,
    date_format=date_format,
    serialization=serialization,
    timeouts=timeouts
  )),
  newAttrs(
    date_format,
    resource_group_name,
    stream_analytics_job_name,
    batch_max_wait_time=null,
    batch_min_rows=null,
    storage_account_key=null,
    storage_account_name,
    name,
    storage_container_name,
    time_format,
    authentication_mode=null,
    path_pattern,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    date_format: date_format,
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
    batch_max_wait_time: batch_max_wait_time,
    batch_min_rows: batch_min_rows,
    storage_account_key: storage_account_key,
    storage_account_name: storage_account_name,
    name: name,
    storage_container_name: storage_container_name,
    time_format: time_format,
    authentication_mode: authentication_mode,
    path_pattern: path_pattern,
    serialization: serialization,
    timeouts: timeouts,
  }),
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
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
  withBatchMinRows(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          batch_min_rows: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          name: value,
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
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
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
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_blob+: {
        [resourceLabel]+: {
          storage_account_key: value,
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
}
