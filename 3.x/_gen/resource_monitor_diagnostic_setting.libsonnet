local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id=null,
    partner_solution_id=null,
    storage_account_id=null,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    name,
    target_resource_id,
    log_analytics_destination_type=null,
    metric=null,
    timeouts=null,
    log=null
  ):: tf.withResource(type='azurerm_monitor_diagnostic_setting', label=resourceLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    partner_solution_id=partner_solution_id,
    storage_account_id=storage_account_id,
    eventhub_authorization_rule_id=eventhub_authorization_rule_id,
    eventhub_name=eventhub_name,
    name=name,
    target_resource_id=target_resource_id,
    log_analytics_destination_type=log_analytics_destination_type,
    metric=metric,
    timeouts=timeouts,
    log=log
  )),
  newAttrs(
    log_analytics_destination_type=null,
    log_analytics_workspace_id=null,
    partner_solution_id=null,
    storage_account_id=null,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    name,
    target_resource_id,
    timeouts=null,
    log=null,
    metric=null
  ):: std.prune(a={
    log_analytics_destination_type: log_analytics_destination_type,
    log_analytics_workspace_id: log_analytics_workspace_id,
    partner_solution_id: partner_solution_id,
    storage_account_id: storage_account_id,
    eventhub_authorization_rule_id: eventhub_authorization_rule_id,
    eventhub_name: eventhub_name,
    name: name,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
    log: log,
    metric: metric,
  }),
  withEventhubAuthorizationRuleId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_authorization_rule_id: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withLogAnalyticsDestinationType(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log_analytics_destination_type: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withPartnerSolutionId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          partner_solution_id: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
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
  withLog(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log: value,
        },
      },
    },
  },
  withLogMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  log:: {
    new(
      category=null,
      category_group=null,
      enabled=null,
      retention_policy=null
    ):: std.prune(a={
      category: category,
      category_group: category_group,
      enabled: enabled,
      retention_policy: retention_policy,
    }),
    retention_policy:: {
      new(
        days=null,
        enabled
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
    },
  },
  withMetric(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          metric: value,
        },
      },
    },
  },
  withMetricMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          metric+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  metric:: {
    new(
      category,
      enabled=null,
      retention_policy=null
    ):: std.prune(a={
      category: category,
      enabled: enabled,
      retention_policy: retention_policy,
    }),
    retention_policy:: {
      new(
        days=null,
        enabled
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
    },
  },
}
