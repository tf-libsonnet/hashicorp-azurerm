local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    refresh_type,
    full_snapshot_query,
    refresh_interval_duration=null,
    password,
    resource_group_name,
    username,
    database,
    name,
    table=null,
    delta_snapshot_query=null,
    server,
    stream_analytics_job_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_reference_input_mssql', label=resourceLabel, attrs=self.newAttrs(
    refresh_type=refresh_type,
    full_snapshot_query=full_snapshot_query,
    refresh_interval_duration=refresh_interval_duration,
    password=password,
    resource_group_name=resource_group_name,
    username=username,
    database=database,
    name=name,
    table=table,
    delta_snapshot_query=delta_snapshot_query,
    server=server,
    stream_analytics_job_name=stream_analytics_job_name,
    timeouts=timeouts
  )),
  newAttrs(
    full_snapshot_query,
    table=null,
    stream_analytics_job_name,
    username,
    database,
    name,
    password,
    resource_group_name,
    delta_snapshot_query=null,
    refresh_interval_duration=null,
    refresh_type,
    server,
    timeouts=null
  ):: std.prune(a={
    full_snapshot_query: full_snapshot_query,
    table: table,
    stream_analytics_job_name: stream_analytics_job_name,
    username: username,
    database: database,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    delta_snapshot_query: delta_snapshot_query,
    refresh_interval_duration: refresh_interval_duration,
    refresh_type: refresh_type,
    server: server,
    timeouts: timeouts,
  }),
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          server: value,
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
  withRefreshIntervalDuration(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          refresh_interval_duration: value,
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
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          username: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
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
