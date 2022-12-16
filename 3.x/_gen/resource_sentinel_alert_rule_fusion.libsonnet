local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    alert_rule_template_guid,
    log_analytics_workspace_id,
    name,
    enabled=null,
    source=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_alert_rule_fusion',
    label=resourceLabel,
    attrs=self.newAttrs(
      alert_rule_template_guid=alert_rule_template_guid,
      enabled=enabled,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      source=source,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    alert_rule_template_guid,
    log_analytics_workspace_id,
    name,
    enabled=null,
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
  source:: {
    new(
      name,
      enabled=null,
      sub_type=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      sub_type: sub_type,
    }),
    sub_type:: {
      new(
        name,
        severities_allowed,
        enabled=null
      ):: std.prune(a={
        enabled: enabled,
        name: name,
        severities_allowed: severities_allowed,
      }),
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
}
