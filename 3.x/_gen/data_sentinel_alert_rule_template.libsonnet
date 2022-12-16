local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    log_analytics_workspace_id,
    name=null,
    display_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_sentinel_alert_rule_template', label=dataSrcLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    display_name=display_name,
    timeouts=timeouts
  )),
  newAttrs(
    log_analytics_workspace_id,
    name=null,
    display_name=null,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    display_name: display_name,
    timeouts: timeouts,
  }),
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
