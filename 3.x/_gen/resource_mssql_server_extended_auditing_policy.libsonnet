local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_access_key_is_secondary=null,
    storage_account_subscription_id=null,
    enabled=null,
    storage_endpoint=null,
    retention_in_days=null,
    storage_account_access_key=null,
    log_monitoring_enabled=null,
    server_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_extended_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
    storage_account_subscription_id=storage_account_subscription_id,
    enabled=enabled,
    storage_endpoint=storage_endpoint,
    retention_in_days=retention_in_days,
    storage_account_access_key=storage_account_access_key,
    log_monitoring_enabled=log_monitoring_enabled,
    server_id=server_id,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    retention_in_days=null,
    log_monitoring_enabled=null,
    server_id,
    storage_account_access_key_is_secondary=null,
    storage_account_subscription_id=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
    retention_in_days: retention_in_days,
    log_monitoring_enabled: log_monitoring_enabled,
    server_id: server_id,
    storage_account_access_key_is_secondary: storage_account_access_key_is_secondary,
    storage_account_subscription_id: storage_account_subscription_id,
    timeouts: timeouts,
  }),
  withLogMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          log_monitoring_enabled: value,
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
  withStorageAccountAccessKeyIsSecondary(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key_is_secondary: value,
        },
      },
    },
  },
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          retention_in_days: value,
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
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          enabled: value,
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
