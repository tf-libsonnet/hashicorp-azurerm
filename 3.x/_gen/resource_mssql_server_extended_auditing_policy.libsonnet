local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_account_subscription_id=null,
    storage_endpoint=null,
    enabled=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    server_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_extended_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    storage_account_access_key=storage_account_access_key,
    storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
    storage_account_subscription_id=storage_account_subscription_id,
    storage_endpoint=storage_endpoint,
    enabled=enabled,
    log_monitoring_enabled=log_monitoring_enabled,
    retention_in_days=retention_in_days,
    server_id=server_id,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_account_subscription_id=null,
    storage_endpoint=null,
    enabled=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    server_id,
    timeouts=null
  ):: std.prune(a={
    storage_account_access_key: storage_account_access_key,
    storage_account_access_key_is_secondary: storage_account_access_key_is_secondary,
    storage_account_subscription_id: storage_account_subscription_id,
    storage_endpoint: storage_endpoint,
    enabled: enabled,
    log_monitoring_enabled: log_monitoring_enabled,
    retention_in_days: retention_in_days,
    server_id: server_id,
    timeouts: timeouts,
  }),
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageAccountAccessKeyIsSecondary(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key_is_secondary: value,
        },
      },
    },
  },
  withStorageAccountSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_subscription_id: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLogMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          log_monitoring_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
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
}
