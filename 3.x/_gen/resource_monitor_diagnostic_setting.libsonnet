local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id,
    eventhub_authorization_rule_id=null,
    log_analytics_workspace_id=null,
    log_analytics_destination_type=null,
    name,
    eventhub_name=null,
    partner_solution_id=null,
    storage_account_id=null,
    timeouts=null,
    log=null,
    metric=null
  ):: tf.withResource(type='azurerm_monitor_diagnostic_setting', label=resourceLabel, attrs=self.newAttrs(
    target_resource_id=target_resource_id,
    eventhub_authorization_rule_id=eventhub_authorization_rule_id,
    log_analytics_workspace_id=log_analytics_workspace_id,
    log_analytics_destination_type=log_analytics_destination_type,
    name=name,
    eventhub_name=eventhub_name,
    partner_solution_id=partner_solution_id,
    storage_account_id=storage_account_id,
    timeouts=timeouts,
    log=log,
    metric=metric
  )),
  newAttrs(
    partner_solution_id=null,
    storage_account_id=null,
    target_resource_id,
    eventhub_name=null,
    log_analytics_destination_type=null,
    name,
    eventhub_authorization_rule_id=null,
    log_analytics_workspace_id=null,
    log=null,
    metric=null,
    timeouts=null
  ):: std.prune(a={
    partner_solution_id: partner_solution_id,
    storage_account_id: storage_account_id,
    target_resource_id: target_resource_id,
    eventhub_name: eventhub_name,
    log_analytics_destination_type: log_analytics_destination_type,
    name: name,
    eventhub_authorization_rule_id: eventhub_authorization_rule_id,
    log_analytics_workspace_id: log_analytics_workspace_id,
    log: log,
    metric: metric,
    timeouts: timeouts,
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
  withLogAnalyticsDestinationType(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log_analytics_destination_type: value,
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
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_name: value,
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
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
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
}
