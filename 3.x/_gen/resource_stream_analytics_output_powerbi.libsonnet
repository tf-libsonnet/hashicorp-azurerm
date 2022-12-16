local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    table,
    token_user_display_name=null,
    group_name,
    stream_analytics_job_id,
    token_user_principal_name=null,
    dataset,
    group_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_powerbi', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    table=table,
    token_user_display_name=token_user_display_name,
    group_name=group_name,
    stream_analytics_job_id=stream_analytics_job_id,
    token_user_principal_name=token_user_principal_name,
    dataset=dataset,
    group_id=group_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    table,
    token_user_display_name=null,
    dataset,
    stream_analytics_job_id,
    token_user_principal_name=null,
    group_name,
    group_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    table: table,
    token_user_display_name: token_user_display_name,
    dataset: dataset,
    stream_analytics_job_id: stream_analytics_job_id,
    token_user_principal_name: token_user_principal_name,
    group_name: group_name,
    group_id: group_id,
    timeouts: timeouts,
  }),
  withTable(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          table: value,
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
  withGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          group_name: value,
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
  withTokenUserPrincipalName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          token_user_principal_name: value,
        },
      },
    },
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          name: value,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
