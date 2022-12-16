local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_id,
    name,
    stream_analytics_job_id,
    token_user_display_name=null,
    token_user_principal_name=null,
    dataset,
    group_name,
    table,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_powerbi', label=resourceLabel, attrs=self.newAttrs(
    group_id=group_id,
    name=name,
    stream_analytics_job_id=stream_analytics_job_id,
    token_user_display_name=token_user_display_name,
    token_user_principal_name=token_user_principal_name,
    dataset=dataset,
    group_name=group_name,
    table=table,
    timeouts=timeouts
  )),
  newAttrs(
    stream_analytics_job_id,
    token_user_display_name=null,
    dataset,
    group_name,
    table,
    token_user_principal_name=null,
    group_id,
    name,
    timeouts=null
  ):: std.prune(a={
    stream_analytics_job_id: stream_analytics_job_id,
    token_user_display_name: token_user_display_name,
    dataset: dataset,
    group_name: group_name,
    table: table,
    token_user_principal_name: token_user_principal_name,
    group_id: group_id,
    name: name,
    timeouts: timeouts,
  }),
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
  withGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          group_id: value,
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
  withDataset(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          dataset: value,
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
