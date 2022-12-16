local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    alert_rule_template_guid,
    enabled=null,
    log_analytics_workspace_id,
    timeouts=null,
    source=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_fusion', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    alert_rule_template_guid=alert_rule_template_guid,
    enabled=enabled,
    log_analytics_workspace_id=log_analytics_workspace_id,
    timeouts=timeouts,
    source=source
  )),
  newAttrs(
    log_analytics_workspace_id,
    name,
    alert_rule_template_guid,
    enabled=null,
    source=null,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    alert_rule_template_guid: alert_rule_template_guid,
    enabled: enabled,
    source: source,
    timeouts: timeouts,
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
      name,
      enabled=null,
      sub_type=null
    ):: std.prune(a={
      name: name,
      enabled: enabled,
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
