local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    database,
    full_snapshot_query,
    name,
    password,
    refresh_type,
    resourceLabel,
    resource_group_name,
    server,
    stream_analytics_job_name,
    username,
    delta_snapshot_query=null,
    refresh_interval_duration=null,
    table=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_reference_input_mssql', label=resourceLabel, attrs=self.newAttrs(
    database=database,
    delta_snapshot_query=delta_snapshot_query,
    full_snapshot_query=full_snapshot_query,
    name=name,
    password=password,
    refresh_interval_duration=refresh_interval_duration,
    refresh_type=refresh_type,
    resource_group_name=resource_group_name,
    server=server,
    stream_analytics_job_name=stream_analytics_job_name,
    table=table,
    timeouts=timeouts,
    username=username
  )),
  newAttrs(
    database,
    full_snapshot_query,
    name,
    password,
    refresh_type,
    resource_group_name,
    server,
    stream_analytics_job_name,
    username,
    delta_snapshot_query=null,
    refresh_interval_duration=null,
    table=null,
    timeouts=null
  ):: std.prune(a={
    database: database,
    delta_snapshot_query: delta_snapshot_query,
    full_snapshot_query: full_snapshot_query,
    name: name,
    password: password,
    refresh_interval_duration: refresh_interval_duration,
    refresh_type: refresh_type,
    resource_group_name: resource_group_name,
    server: server,
    stream_analytics_job_name: stream_analytics_job_name,
    table: table,
    timeouts: timeouts,
    username: username,
  }),
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
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withDeltaSnapshotQuery(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          delta_snapshot_query: value,
        },
      },
    },
  },
  withFullSnapshotQuery(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          full_snapshot_query: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withRefreshIntervalDuration(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          refresh_interval_duration: value,
        },
      },
    },
  },
  withRefreshType(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          refresh_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          server: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
