local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    refresh_type,
    resource_group_name,
    refresh_interval_duration=null,
    server,
    username,
    full_snapshot_query,
    table=null,
    delta_snapshot_query=null,
    password,
    stream_analytics_job_name,
    database,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_reference_input_mssql', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    refresh_type=refresh_type,
    resource_group_name=resource_group_name,
    refresh_interval_duration=refresh_interval_duration,
    server=server,
    username=username,
    full_snapshot_query=full_snapshot_query,
    table=table,
    delta_snapshot_query=delta_snapshot_query,
    password=password,
    stream_analytics_job_name=stream_analytics_job_name,
    database=database,
    timeouts=timeouts
  )),
  newAttrs(
    refresh_interval_duration=null,
    table=null,
    username,
    full_snapshot_query,
    name,
    password,
    delta_snapshot_query=null,
    server,
    database,
    refresh_type,
    resource_group_name,
    stream_analytics_job_name,
    timeouts=null
  ):: std.prune(a={
    refresh_interval_duration: refresh_interval_duration,
    table: table,
    username: username,
    full_snapshot_query: full_snapshot_query,
    name: name,
    password: password,
    delta_snapshot_query: delta_snapshot_query,
    server: server,
    database: database,
    refresh_type: refresh_type,
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
  }),
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
  withRefreshIntervalDuration(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          refresh_interval_duration: value,
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
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          table: value,
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
  withDeltaSnapshotQuery(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          delta_snapshot_query: value,
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
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          database: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
