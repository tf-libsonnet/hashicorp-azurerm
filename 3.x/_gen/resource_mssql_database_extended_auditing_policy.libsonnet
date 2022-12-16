local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_endpoint=null,
    database_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_database_extended_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    log_monitoring_enabled=log_monitoring_enabled,
    retention_in_days=retention_in_days,
    storage_account_access_key=storage_account_access_key,
    storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
    storage_endpoint=storage_endpoint,
    database_id=database_id,
    timeouts=timeouts
  )),
  newAttrs(
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_endpoint=null,
    database_id,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    log_monitoring_enabled: log_monitoring_enabled,
    retention_in_days: retention_in_days,
    storage_account_access_key: storage_account_access_key,
    storage_account_access_key_is_secondary: storage_account_access_key_is_secondary,
    storage_endpoint: storage_endpoint,
    database_id: database_id,
    enabled: enabled,
    timeouts: timeouts,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLogMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
        [resourceLabel]+: {
          log_monitoring_enabled: value,
        },
      },
    },
  },
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageAccountAccessKeyIsSecondary(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key_is_secondary: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
        [resourceLabel]+: {
          database_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database_extended_auditing_policy+: {
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
