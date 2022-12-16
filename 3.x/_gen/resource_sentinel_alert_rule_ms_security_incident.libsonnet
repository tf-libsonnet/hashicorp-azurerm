local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name_exclude_filter=null,
    product_filter,
    alert_rule_template_guid=null,
    display_name,
    log_analytics_workspace_id,
    severity_filter,
    name,
    enabled=null,
    description=null,
    display_name_filter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_ms_security_incident', label=resourceLabel, attrs=self.newAttrs(
    display_name_exclude_filter=display_name_exclude_filter,
    product_filter=product_filter,
    alert_rule_template_guid=alert_rule_template_guid,
    display_name=display_name,
    log_analytics_workspace_id=log_analytics_workspace_id,
    severity_filter=severity_filter,
    name=name,
    enabled=enabled,
    description=description,
    display_name_filter=display_name_filter,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    display_name_exclude_filter=null,
    name,
    severity_filter,
    alert_rule_template_guid=null,
    log_analytics_workspace_id,
    description=null,
    display_name_filter=null,
    enabled=null,
    product_filter,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    display_name_exclude_filter: display_name_exclude_filter,
    name: name,
    severity_filter: severity_filter,
    alert_rule_template_guid: alert_rule_template_guid,
    log_analytics_workspace_id: log_analytics_workspace_id,
    description: description,
    display_name_filter: display_name_filter,
    enabled: enabled,
    product_filter: product_filter,
    timeouts: timeouts,
  }),
  withSeverityFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          severity_filter: value,
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
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          description: value,
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
