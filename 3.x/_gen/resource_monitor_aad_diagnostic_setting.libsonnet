local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log_analytics_workspace_id=null,
    name,
    storage_account_id=null,
    timeouts=null,
    log=null
  ):: tf.withResource(type='azurerm_monitor_aad_diagnostic_setting', label=resourceLabel, attrs=self.newAttrs(
    eventhub_authorization_rule_id=eventhub_authorization_rule_id,
    eventhub_name=eventhub_name,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    storage_account_id=storage_account_id,
    timeouts=timeouts,
    log=log
  )),
  newAttrs(
    storage_account_id=null,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log_analytics_workspace_id=null,
    name,
    log=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    eventhub_authorization_rule_id: eventhub_authorization_rule_id,
    eventhub_name: eventhub_name,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    log: log,
    timeouts: timeouts,
  }),
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withEventhubAuthorizationRuleId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_authorization_rule_id: value,
        },
      },
    },
  },
  withLog(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          log: value,
        },
      },
    },
  },
  withLogMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          log+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  log:: {
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
        enabled=null
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
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
