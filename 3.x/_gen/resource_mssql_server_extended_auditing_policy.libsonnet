local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_endpoint=null,
    server_id,
    storage_account_subscription_id=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_extended_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    storage_endpoint=storage_endpoint,
    server_id=server_id,
    storage_account_subscription_id=storage_account_subscription_id,
    log_monitoring_enabled=log_monitoring_enabled,
    retention_in_days=retention_in_days,
    storage_account_access_key=storage_account_access_key,
    storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
    enabled=enabled,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_access_key_is_secondary=null,
    enabled=null,
    storage_endpoint=null,
    server_id,
    storage_account_subscription_id=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_access_key_is_secondary: storage_account_access_key_is_secondary,
    enabled: enabled,
    storage_endpoint: storage_endpoint,
    server_id: server_id,
    storage_account_subscription_id: storage_account_subscription_id,
    log_monitoring_enabled: log_monitoring_enabled,
    retention_in_days: retention_in_days,
    storage_account_access_key: storage_account_access_key,
    timeouts: timeouts,
  }),
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
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          server_id: value,
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
