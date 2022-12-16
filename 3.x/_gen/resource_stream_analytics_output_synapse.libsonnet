local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stream_analytics_job_name,
    user,
    name,
    password,
    resource_group_name,
    server,
    table,
    database,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_synapse', label=resourceLabel, attrs=self.newAttrs(
    stream_analytics_job_name=stream_analytics_job_name,
    user=user,
    name=name,
    password=password,
    resource_group_name=resource_group_name,
    server=server,
    table=table,
    database=database,
    timeouts=timeouts
  )),
  newAttrs(
    stream_analytics_job_name,
    user,
    name,
    password,
    resource_group_name,
    server,
    table,
    database,
    timeouts=null
  ):: std.prune(a={
    stream_analytics_job_name: stream_analytics_job_name,
    user: user,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    server: server,
    table: table,
    database: database,
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
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          table: value,
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
  withStreamAnalyticsJobName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_synapse+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
