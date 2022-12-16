local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sql_pool_id,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_endpoint=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_extended_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    sql_pool_id=sql_pool_id,
    storage_account_access_key=storage_account_access_key,
    storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
    storage_endpoint=storage_endpoint,
    log_monitoring_enabled=log_monitoring_enabled,
    retention_in_days=retention_in_days,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_access_key_is_secondary=null,
    storage_endpoint=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    sql_pool_id,
    storage_account_access_key=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_access_key_is_secondary: storage_account_access_key_is_secondary,
    storage_endpoint: storage_endpoint,
    log_monitoring_enabled: log_monitoring_enabled,
    retention_in_days: retention_in_days,
    sql_pool_id: sql_pool_id,
    storage_account_access_key: storage_account_access_key,
    timeouts: timeouts,
  }),
  withStorageAccountAccessKeyIsSecondary(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key_is_secondary: value,
        },
      },
    },
  },
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
