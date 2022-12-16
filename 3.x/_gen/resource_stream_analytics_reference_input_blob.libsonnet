local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    date_format,
    name,
    path_pattern,
    resource_group_name,
    storage_account_key,
    storage_account_name,
    storage_container_name,
    stream_analytics_job_name,
    time_format,
    authentication_mode=null,
    serialization=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_reference_input_blob',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_mode=authentication_mode,
      date_format=date_format,
      name=name,
      path_pattern=path_pattern,
      resource_group_name=resource_group_name,
      serialization=serialization,
      storage_account_key=storage_account_key,
      storage_account_name=storage_account_name,
      storage_container_name=storage_container_name,
      stream_analytics_job_name=stream_analytics_job_name,
      time_format=time_format,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    date_format,
    name,
    path_pattern,
    resource_group_name,
    storage_account_key,
    storage_account_name,
    storage_container_name,
    stream_analytics_job_name,
    time_format,
    authentication_mode=null,
    serialization=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    date_format: date_format,
    name: name,
    path_pattern: path_pattern,
    resource_group_name: resource_group_name,
    serialization: serialization,
    storage_account_key: storage_account_key,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    stream_analytics_job_name: stream_analytics_job_name,
    time_format: time_format,
    timeouts: timeouts,
  }),
  serialization:: {
    new(
      type,
      encoding=null,
      field_delimiter=null
    ):: std.prune(a={
      encoding: encoding,
      field_delimiter: field_delimiter,
      type: type,
    }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          storage_account_key: value,
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
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_blob+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
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
}
