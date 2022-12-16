local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    alert_rule_template_guid,
    log_analytics_workspace_id,
    name,
    enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_alert_rule_machine_learning_behavior_analytics',
    label=resourceLabel,
    attrs=self.newAttrs(
      alert_rule_template_guid=alert_rule_template_guid,
      enabled=enabled,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    alert_rule_template_guid,
    log_analytics_workspace_id,
    name,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    alert_rule_template_guid: alert_rule_template_guid,
    enabled: enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    timeouts: timeouts,
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
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
