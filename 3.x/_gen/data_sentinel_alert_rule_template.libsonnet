local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    log_analytics_workspace_id,
    display_name=null,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_sentinel_alert_rule_template',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    log_analytics_workspace_id,
    display_name=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
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
}