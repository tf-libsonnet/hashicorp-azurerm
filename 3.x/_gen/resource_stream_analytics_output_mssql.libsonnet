local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_mode=null,
    password=null,
    server,
    user=null,
    stream_analytics_job_name,
    table,
    max_writer_count=null,
    name,
    resource_group_name,
    database,
    max_batch_count=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_mssql', label=resourceLabel, attrs=self.newAttrs(
    authentication_mode=authentication_mode,
    password=password,
    server=server,
    user=user,
    stream_analytics_job_name=stream_analytics_job_name,
    table=table,
    max_writer_count=max_writer_count,
    name=name,
    resource_group_name=resource_group_name,
    database=database,
    max_batch_count=max_batch_count,
    timeouts=timeouts
  )),
  newAttrs(
    database,
    password=null,
    resource_group_name,
    max_writer_count=null,
    name,
    user=null,
    table,
    authentication_mode=null,
    max_batch_count=null,
    server,
    stream_analytics_job_name,
    timeouts=null
  ):: std.prune(a={
    database: database,
    password: password,
    resource_group_name: resource_group_name,
    max_writer_count: max_writer_count,
    name: name,
    user: user,
    table: table,
    authentication_mode: authentication_mode,
    max_batch_count: max_batch_count,
    server: server,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
  }),
  withMaxWriterCount(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          max_writer_count: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withMaxBatchCount(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          max_batch_count: value,
        },
      },
    },
  },
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          server: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
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
