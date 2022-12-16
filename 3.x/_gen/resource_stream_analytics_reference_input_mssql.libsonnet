local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    table=null,
    username,
    full_snapshot_query,
    password,
    refresh_type,
    server,
    stream_analytics_job_name,
    name,
    refresh_interval_duration=null,
    resource_group_name,
    database,
    delta_snapshot_query=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_reference_input_mssql', label=resourceLabel, attrs=self.newAttrs(
    table=table,
    username=username,
    full_snapshot_query=full_snapshot_query,
    password=password,
    refresh_type=refresh_type,
    server=server,
    stream_analytics_job_name=stream_analytics_job_name,
    name=name,
    refresh_interval_duration=refresh_interval_duration,
    resource_group_name=resource_group_name,
    database=database,
    delta_snapshot_query=delta_snapshot_query,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    stream_analytics_job_name,
    password,
    name,
    refresh_interval_duration=null,
    server,
    database,
    full_snapshot_query,
    table=null,
    username,
    delta_snapshot_query=null,
    refresh_type,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
    password: password,
    name: name,
    refresh_interval_duration: refresh_interval_duration,
    server: server,
    database: database,
    full_snapshot_query: full_snapshot_query,
    table: table,
    username: username,
    delta_snapshot_query: delta_snapshot_query,
    refresh_type: refresh_type,
    timeouts: timeouts,
  }),
  withRefreshIntervalDuration(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          refresh_interval_duration: value,
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
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          table: value,
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
  withFullSnapshotQuery(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          full_snapshot_query: value,
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
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          username: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          name: value,
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
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_reference_input_mssql+: {
        [resourceLabel]+: {
          server: value,
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
