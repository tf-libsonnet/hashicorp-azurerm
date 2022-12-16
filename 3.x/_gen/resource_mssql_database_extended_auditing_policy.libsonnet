local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_endpoint=null,
    database_id,
    enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_database_extended_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    log_monitoring_enabled=log_monitoring_enabled,
    retention_in_days=retention_in_days,
    storage_account_access_key=storage_account_access_key,
    storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
    storage_endpoint=storage_endpoint,
    database_id=database_id,
    enabled=enabled,
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
