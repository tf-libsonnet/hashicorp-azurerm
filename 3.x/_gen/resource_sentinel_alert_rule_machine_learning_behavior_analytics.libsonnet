local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    alert_rule_template_guid,
    enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_machine_learning_behavior_analytics', label=resourceLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    alert_rule_template_guid=alert_rule_template_guid,
    enabled=enabled,
    timeouts=timeouts
  )),
  newAttrs(
    alert_rule_template_guid,
    enabled=null,
    log_analytics_workspace_id,
    name,
    timeouts=null
  ):: std.prune(a={
    alert_rule_template_guid: alert_rule_template_guid,
    enabled: enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
