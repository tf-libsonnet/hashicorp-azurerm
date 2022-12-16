local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    display_name=null,
    log_analytics_workspace_id,
    name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_sentinel_alert_rule_template', label=dataSrcLabel, attrs=self.newAttrs(
    display_name=display_name,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    display_name=null,
    log_analytics_workspace_id,
    name=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
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
