local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_endpoint=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    sql_pool_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_extended_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    storage_account_access_key=storage_account_access_key,
    storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
    storage_endpoint=storage_endpoint,
    log_monitoring_enabled=log_monitoring_enabled,
    retention_in_days=retention_in_days,
    sql_pool_id=sql_pool_id,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_endpoint=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    sql_pool_id,
    timeouts=null
  ):: std.prune(a={
    storage_account_access_key: storage_account_access_key,
    storage_account_access_key_is_secondary: storage_account_access_key_is_secondary,
    storage_endpoint: storage_endpoint,
    log_monitoring_enabled: log_monitoring_enabled,
    retention_in_days: retention_in_days,
    sql_pool_id: sql_pool_id,
    timeouts: timeouts,
  }),
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withLogMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
        [resourceLabel]+: {
          log_monitoring_enabled: value,
        },
      },
    },
  },
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  withSqlPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
        [resourceLabel]+: {
          sql_pool_id: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageAccountAccessKeyIsSecondary(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key_is_secondary: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
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
