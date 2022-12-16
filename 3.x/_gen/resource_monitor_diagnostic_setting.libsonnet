local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id=null,
    eventhub_name=null,
    name,
    partner_solution_id=null,
    storage_account_id=null,
    target_resource_id,
    eventhub_authorization_rule_id=null,
    log_analytics_destination_type=null,
    log=null,
    metric=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_diagnostic_setting', label=resourceLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    eventhub_name=eventhub_name,
    name=name,
    partner_solution_id=partner_solution_id,
    storage_account_id=storage_account_id,
    target_resource_id=target_resource_id,
    eventhub_authorization_rule_id=eventhub_authorization_rule_id,
    log_analytics_destination_type=log_analytics_destination_type,
    log=log,
    metric=metric,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    partner_solution_id=null,
    storage_account_id=null,
    target_resource_id,
    eventhub_authorization_rule_id=null,
    log_analytics_destination_type=null,
    log_analytics_workspace_id=null,
    eventhub_name=null,
    timeouts=null,
    log=null,
    metric=null
  ):: std.prune(a={
    name: name,
    partner_solution_id: partner_solution_id,
    storage_account_id: storage_account_id,
    target_resource_id: target_resource_id,
    eventhub_authorization_rule_id: eventhub_authorization_rule_id,
    log_analytics_destination_type: log_analytics_destination_type,
    log_analytics_workspace_id: log_analytics_workspace_id,
    eventhub_name: eventhub_name,
    timeouts: timeouts,
    log: log,
    metric: metric,
  }),
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
  withEventhubAuthorizationRuleId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_authorization_rule_id: value,
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
        enabled,
        days=null
      ):: std.prune(a={
        enabled: enabled,
        days: days,
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
        enabled,
        days=null
      ):: std.prune(a={
        enabled: enabled,
        days: days,
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
