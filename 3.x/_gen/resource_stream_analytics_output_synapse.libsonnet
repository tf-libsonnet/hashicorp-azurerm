local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database,
    name,
    password,
    resource_group_name,
    server,
    table,
    stream_analytics_job_name,
    user,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_synapse', label=resourceLabel, attrs=self.newAttrs(
    database=database,
    name=name,
    password=password,
    resource_group_name=resource_group_name,
    server=server,
    table=table,
    stream_analytics_job_name=stream_analytics_job_name,
    user=user,
    timeouts=timeouts
  )),
  newAttrs(
    table,
    database,
    name,
    password,
    resource_group_name,
    stream_analytics_job_name,
    user,
    server,
    timeouts=null
  ):: std.prune(a={
    table: table,
    database: database,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
    user: user,
    server: server,
    timeouts: timeouts,
  }),
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
