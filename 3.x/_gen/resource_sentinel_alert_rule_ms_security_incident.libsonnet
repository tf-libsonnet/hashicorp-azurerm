local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id,
    severity_filter,
    enabled=null,
    alert_rule_template_guid=null,
    description=null,
    display_name,
    display_name_exclude_filter=null,
    product_filter,
    display_name_filter=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_ms_security_incident', label=resourceLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    severity_filter=severity_filter,
    enabled=enabled,
    alert_rule_template_guid=alert_rule_template_guid,
    description=description,
    display_name=display_name,
    display_name_exclude_filter=display_name_exclude_filter,
    product_filter=product_filter,
    display_name_filter=display_name_filter,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    log_analytics_workspace_id,
    name,
    alert_rule_template_guid=null,
    display_name_exclude_filter=null,
    enabled=null,
    description=null,
    display_name,
    display_name_filter=null,
    severity_filter,
    product_filter,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    alert_rule_template_guid: alert_rule_template_guid,
    display_name_exclude_filter: display_name_exclude_filter,
    enabled: enabled,
    description: description,
    display_name: display_name,
    display_name_filter: display_name_filter,
    severity_filter: severity_filter,
    product_filter: product_filter,
    timeouts: timeouts,
  }),
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
  withSeverityFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          severity_filter: value,
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
  withProductFilter(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          product_filter: value,
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
