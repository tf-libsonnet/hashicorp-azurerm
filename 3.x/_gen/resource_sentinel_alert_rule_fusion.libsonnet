local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    alert_rule_template_guid,
    enabled=null,
    log_analytics_workspace_id,
    name,
    source=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_fusion', label=resourceLabel, attrs=self.newAttrs(
    alert_rule_template_guid=alert_rule_template_guid,
    enabled=enabled,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    source=source,
    timeouts=timeouts
  )),
  newAttrs(
    alert_rule_template_guid,
    enabled=null,
    log_analytics_workspace_id,
    name,
    timeouts=null,
    source=null
  ):: std.prune(a={
    alert_rule_template_guid: alert_rule_template_guid,
    enabled: enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    timeouts: timeouts,
    source: source,
  }),
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_fusion+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_fusion+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_fusion+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_fusion+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_fusion+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_fusion+: {
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
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_fusion+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_fusion+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  source:: {
    new(
      enabled=null,
      name,
      sub_type=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      sub_type: sub_type,
    }),
    sub_type:: {
      new(
        enabled=null,
        name,
        severities_allowed
      ):: std.prune(a={
        enabled: enabled,
        name: name,
        severities_allowed: severities_allowed,
      }),
    },
  },
}
