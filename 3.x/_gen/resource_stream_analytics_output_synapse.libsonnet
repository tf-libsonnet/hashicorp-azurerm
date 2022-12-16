local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    server,
    user,
    database,
    name,
    password,
    stream_analytics_job_name,
    table,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_synapse', label=resourceLabel, attrs=self.newAttrs(
    server=server,
    user=user,
    database=database,
    name=name,
    password=password,
    stream_analytics_job_name=stream_analytics_job_name,
    table=table,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    database,
    name,
    resource_group_name,
    server,
    user,
    password,
    stream_analytics_job_name,
    table,
    timeouts=null
  ):: std.prune(a={
    database: database,
    name: name,
    resource_group_name: resource_group_name,
    server: server,
    user: user,
    password: password,
    stream_analytics_job_name: stream_analytics_job_name,
    table: table,
    timeouts: timeouts,
  }),
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          server: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
