local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
        enabled,
        days=null
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
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
        enabled,
        days=null
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    target_resource_id,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log=null,
    log_analytics_destination_type=null,
    log_analytics_workspace_id=null,
    metric=null,
    partner_solution_id=null,
    storage_account_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_diagnostic_setting', label=resourceLabel, attrs=self.newAttrs(
    eventhub_authorization_rule_id=eventhub_authorization_rule_id,
    eventhub_name=eventhub_name,
    log=log,
    log_analytics_destination_type=log_analytics_destination_type,
    log_analytics_workspace_id=log_analytics_workspace_id,
    metric=metric,
    name=name,
    partner_solution_id=partner_solution_id,
    storage_account_id=storage_account_id,
    target_resource_id=target_resource_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    target_resource_id,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log=null,
    log_analytics_destination_type=null,
    log_analytics_workspace_id=null,
    metric=null,
    partner_solution_id=null,
    storage_account_id=null,
    timeouts=null
  ):: std.prune(a={
    eventhub_authorization_rule_id: eventhub_authorization_rule_id,
    eventhub_name: eventhub_name,
    log: log,
    log_analytics_destination_type: log_analytics_destination_type,
    log_analytics_workspace_id: log_analytics_workspace_id,
    metric: metric,
    name: name,
    partner_solution_id: partner_solution_id,
    storage_account_id: storage_account_id,
    target_resource_id: target_resource_id,
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
  withLog(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log: value,
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
  withLogMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log+: if std.isArray(v=value) then value else [value],
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          name: value,
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
}
