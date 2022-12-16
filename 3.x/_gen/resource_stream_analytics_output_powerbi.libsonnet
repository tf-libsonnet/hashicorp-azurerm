local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataset,
    group_id,
    group_name,
    name,
    resourceLabel,
    stream_analytics_job_id,
    table,
    timeouts=null,
    token_user_display_name=null,
    token_user_principal_name=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_powerbi', label=resourceLabel, attrs=self.newAttrs(
    dataset=dataset,
    group_id=group_id,
    group_name=group_name,
    name=name,
    stream_analytics_job_id=stream_analytics_job_id,
    table=table,
    timeouts=timeouts,
    token_user_display_name=token_user_display_name,
    token_user_principal_name=token_user_principal_name
  )),
  newAttrs(
    dataset,
    group_id,
    group_name,
    name,
    stream_analytics_job_id,
    table,
    timeouts=null,
    token_user_display_name=null,
    token_user_principal_name=null
  ):: std.prune(a={
    dataset: dataset,
    group_id: group_id,
    group_name: group_name,
    name: name,
    stream_analytics_job_id: stream_analytics_job_id,
    table: table,
    timeouts: timeouts,
    token_user_display_name: token_user_display_name,
    token_user_principal_name: token_user_principal_name,
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
  withDataset(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          dataset: value,
        },
      },
    },
  },
  withGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          group_id: value,
        },
      },
    },
  },
  withGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTokenUserDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          token_user_display_name: value,
        },
      },
    },
  },
  withTokenUserPrincipalName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          token_user_principal_name: value,
        },
      },
    },
  },
}
