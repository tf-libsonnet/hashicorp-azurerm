local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    password=null,
    stream_analytics_job_name,
    table,
    database,
    resource_group_name,
    server,
    user=null,
    authentication_mode=null,
    max_writer_count=null,
    name,
    max_batch_count=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_mssql', label=resourceLabel, attrs=self.newAttrs(
    password=password,
    stream_analytics_job_name=stream_analytics_job_name,
    table=table,
    database=database,
    resource_group_name=resource_group_name,
    server=server,
    user=user,
    authentication_mode=authentication_mode,
    max_writer_count=max_writer_count,
    name=name,
    max_batch_count=max_batch_count,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    table,
    user=null,
    password=null,
    resource_group_name,
    stream_analytics_job_name,
    authentication_mode=null,
    max_writer_count=null,
    database,
    max_batch_count=null,
    server,
    timeouts=null
  ):: std.prune(a={
    name: name,
    table: table,
    user: user,
    password: password,
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
    authentication_mode: authentication_mode,
    max_writer_count: max_writer_count,
    database: database,
    max_batch_count: max_batch_count,
    server: server,
    timeouts: timeouts,
  }),
  withAuthenticationMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          authentication_mode: value,
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
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          server: value,
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
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          user: value,
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
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          table: value,
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
