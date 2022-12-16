local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    alert_rule_template_guid,
    enabled=null,
    timeouts=null,
    source=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_fusion', label=resourceLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    alert_rule_template_guid=alert_rule_template_guid,
    enabled=enabled,
    timeouts=timeouts,
    source=source
  )),
  newAttrs(
    alert_rule_template_guid,
    enabled=null,
    log_analytics_workspace_id,
    name,
    source=null,
    timeouts=null
  ):: std.prune(a={
    alert_rule_template_guid: alert_rule_template_guid,
    enabled: enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    source: source,
    timeouts: timeouts,
  }),
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
        severities_allowed,
        enabled=null,
        name
      ):: std.prune(a={
        severities_allowed: severities_allowed,
        enabled: enabled,
        name: name,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
