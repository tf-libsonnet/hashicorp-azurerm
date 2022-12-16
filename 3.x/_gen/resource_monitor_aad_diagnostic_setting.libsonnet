local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    resourceLabel,
    name,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log=null,
    log_analytics_workspace_id=null,
    storage_account_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_aad_diagnostic_setting',
    label=resourceLabel,
    attrs=self.newAttrs(
      eventhub_authorization_rule_id=eventhub_authorization_rule_id,
      eventhub_name=eventhub_name,
      log=log,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log=null,
    log_analytics_workspace_id=null,
    storage_account_id=null,
    timeouts=null
  ):: std.prune(a={
    eventhub_authorization_rule_id: eventhub_authorization_rule_id,
    eventhub_name: eventhub_name,
    log: log,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    storage_account_id: storage_account_id,
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
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_authorization_rule_id: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_name: value,
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
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
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
}
