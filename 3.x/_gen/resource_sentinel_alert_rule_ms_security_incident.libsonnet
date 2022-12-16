local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    log_analytics_workspace_id,
    name,
    product_filter,
    severity_filter,
    alert_rule_template_guid=null,
    description=null,
    display_name_exclude_filter=null,
    display_name_filter=null,
    enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_alert_rule_ms_security_incident',
    label=resourceLabel,
    attrs=self.newAttrs(
      alert_rule_template_guid=alert_rule_template_guid,
      description=description,
      display_name=display_name,
      display_name_exclude_filter=display_name_exclude_filter,
      display_name_filter=display_name_filter,
      enabled=enabled,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      product_filter=product_filter,
      severity_filter=severity_filter,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    log_analytics_workspace_id,
    name,
    product_filter,
    severity_filter,
    alert_rule_template_guid=null,
    description=null,
    display_name_exclude_filter=null,
    display_name_filter=null,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    alert_rule_template_guid: alert_rule_template_guid,
    description: description,
    display_name: display_name,
    display_name_exclude_filter: display_name_exclude_filter,
    display_name_filter: display_name_filter,
    enabled: enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    product_filter: product_filter,
    severity_filter: severity_filter,
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
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withDisplayNameExcludeFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          display_name_exclude_filter: value,
        },
      },
    },
  },
  withDisplayNameFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          display_name_filter: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProductFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          product_filter: value,
        },
      },
    },
  },
  withSeverityFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          severity_filter: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
