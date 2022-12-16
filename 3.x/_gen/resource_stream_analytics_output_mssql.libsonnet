local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_mode=null,
    stream_analytics_job_name,
    table,
    resource_group_name,
    server,
    database,
    max_batch_count=null,
    max_writer_count=null,
    name,
    user=null,
    password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_mssql', label=resourceLabel, attrs=self.newAttrs(
    authentication_mode=authentication_mode,
    stream_analytics_job_name=stream_analytics_job_name,
    table=table,
    resource_group_name=resource_group_name,
    server=server,
    database=database,
    max_batch_count=max_batch_count,
    max_writer_count=max_writer_count,
    name=name,
    user=user,
    password=password,
    timeouts=timeouts
  )),
  newAttrs(
    authentication_mode=null,
    stream_analytics_job_name,
    server,
    database,
    max_writer_count=null,
    name,
    table,
    user=null,
    password=null,
    resource_group_name,
    max_batch_count=null,
    timeouts=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    stream_analytics_job_name: stream_analytics_job_name,
    server: server,
    database: database,
    max_writer_count: max_writer_count,
    name: name,
    table: table,
    user: user,
    password: password,
    resource_group_name: resource_group_name,
    max_batch_count: max_batch_count,
    timeouts: timeouts,
  }),
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          table: value,
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
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          database: value,
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
  withMaxWriterCount(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          max_writer_count: value,
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
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          password: value,
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
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
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
