local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stream_analytics_job_id,
    token_user_principal_name=null,
    group_id,
    group_name,
    table,
    token_user_display_name=null,
    dataset,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_output_powerbi', label=resourceLabel, attrs=self.newAttrs(
    stream_analytics_job_id=stream_analytics_job_id,
    token_user_principal_name=token_user_principal_name,
    group_id=group_id,
    group_name=group_name,
    table=table,
    token_user_display_name=token_user_display_name,
    dataset=dataset,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    dataset,
    name,
    stream_analytics_job_id,
    token_user_principal_name=null,
    group_id,
    group_name,
    table,
    token_user_display_name=null,
    timeouts=null
  ):: std.prune(a={
    dataset: dataset,
    name: name,
    stream_analytics_job_id: stream_analytics_job_id,
    token_user_principal_name: token_user_principal_name,
    group_id: group_id,
    group_name: group_name,
    table: table,
    token_user_display_name: token_user_display_name,
    timeouts: timeouts,
  }),
  withGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          group_name: value,
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
  withTokenUserDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          token_user_display_name: value,
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
