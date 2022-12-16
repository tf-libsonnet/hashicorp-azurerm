local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    log_analytics_workspace_id,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_sentinel_alert_rule',
    label=dataSrcLabel,
    attrs=self.newAttrs(log_analytics_workspace_id=log_analytics_workspace_id, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    log_analytics_workspace_id,
    name,
    timeouts=null
  ):: std.prune(a={
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
  withLogAnalyticsWorkspaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule+: {
        [dataSrcLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
