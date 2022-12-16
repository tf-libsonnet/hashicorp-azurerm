local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database,
    name,
    resource_group_name,
    server,
    stream_analytics_job_name,
    table,
    authentication_mode=null,
    max_batch_count=null,
    max_writer_count=null,
    password=null,
    timeouts=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_mssql',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_mode=authentication_mode,
      database=database,
      max_batch_count=max_batch_count,
      max_writer_count=max_writer_count,
      name=name,
      password=password,
      resource_group_name=resource_group_name,
      server=server,
      stream_analytics_job_name=stream_analytics_job_name,
      table=table,
      timeouts=timeouts,
      user=user
    ),
    _meta=_meta
  ),
  newAttrs(
    database,
    name,
    resource_group_name,
    server,
    stream_analytics_job_name,
    table,
    authentication_mode=null,
    max_batch_count=null,
    max_writer_count=null,
    password=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    authentication_mode: authentication_mode,
    database: database,
    max_batch_count: max_batch_count,
    max_writer_count: max_writer_count,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    server: server,
    stream_analytics_job_name: stream_analytics_job_name,
    table: table,
    timeouts: timeouts,
    user: user,
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
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          table: value,
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
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_mssql+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
