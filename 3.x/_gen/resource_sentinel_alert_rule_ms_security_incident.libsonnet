local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name_exclude_filter=null,
    product_filter,
    severity_filter,
    alert_rule_template_guid=null,
    display_name_filter=null,
    name,
    display_name,
    log_analytics_workspace_id,
    description=null,
    enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_ms_security_incident', label=resourceLabel, attrs=self.newAttrs(
    display_name_exclude_filter=display_name_exclude_filter,
    product_filter=product_filter,
    severity_filter=severity_filter,
    alert_rule_template_guid=alert_rule_template_guid,
    display_name_filter=display_name_filter,
    name=name,
    display_name=display_name,
    log_analytics_workspace_id=log_analytics_workspace_id,
    description=description,
    enabled=enabled,
    timeouts=timeouts
  )),
  newAttrs(
    severity_filter,
    name,
    alert_rule_template_guid=null,
    enabled=null,
    description=null,
    display_name_exclude_filter=null,
    log_analytics_workspace_id,
    product_filter,
    display_name,
    display_name_filter=null,
    timeouts=null
  ):: std.prune(a={
    severity_filter: severity_filter,
    name: name,
    alert_rule_template_guid: alert_rule_template_guid,
    enabled: enabled,
    description: description,
    display_name_exclude_filter: display_name_exclude_filter,
    log_analytics_workspace_id: log_analytics_workspace_id,
    product_filter: product_filter,
    display_name: display_name,
    display_name_filter: display_name_filter,
    timeouts: timeouts,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          enabled: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          description: value,
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
  withProductFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          product_filter: value,
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
  withDisplayNameFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          display_name_filter: value,
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
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
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
