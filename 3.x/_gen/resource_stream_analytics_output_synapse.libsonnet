local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database,
    name,
    password,
    resource_group_name,
    server,
    stream_analytics_job_name,
    table,
    user,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_synapse',
    label=resourceLabel,
    attrs=self.newAttrs(
      database=database,
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
    password,
    resource_group_name,
    server,
    stream_analytics_job_name,
    table,
    user,
    timeouts=null
  ):: std.prune(a={
    database: database,
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
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          server: value,
        },
      },
    },
  },
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
