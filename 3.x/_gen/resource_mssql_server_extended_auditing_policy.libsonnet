local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    server_id,
    enabled=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_account_subscription_id=null,
    storage_endpoint=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_extended_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    log_monitoring_enabled=log_monitoring_enabled,
    retention_in_days=retention_in_days,
    server_id=server_id,
    storage_account_access_key=storage_account_access_key,
    storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
    storage_account_subscription_id=storage_account_subscription_id,
    storage_endpoint=storage_endpoint,
    timeouts=timeouts
  )),
  newAttrs(
    server_id,
    enabled=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_account_subscription_id=null,
    storage_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    log_monitoring_enabled: log_monitoring_enabled,
    retention_in_days: retention_in_days,
    server_id: server_id,
    storage_account_access_key: storage_account_access_key,
    storage_account_access_key_is_secondary: storage_account_access_key_is_secondary,
    storage_account_subscription_id: storage_account_subscription_id,
    storage_endpoint: storage_endpoint,
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
}
