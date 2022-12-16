local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_monitoring_enabled=null,
    server_id,
    storage_account_access_key=null,
    storage_account_subscription_id=null,
    blob_storage_endpoint=null,
    enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_microsoft_support_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    log_monitoring_enabled=log_monitoring_enabled,
    server_id=server_id,
    storage_account_access_key=storage_account_access_key,
    storage_account_subscription_id=storage_account_subscription_id,
    blob_storage_endpoint=blob_storage_endpoint,
    enabled=enabled,
    timeouts=timeouts
  )),
  newAttrs(
    blob_storage_endpoint=null,
    enabled=null,
    log_monitoring_enabled=null,
    server_id,
    storage_account_access_key=null,
    storage_account_subscription_id=null,
    timeouts=null
  ):: std.prune(a={
    blob_storage_endpoint: blob_storage_endpoint,
    enabled: enabled,
    log_monitoring_enabled: log_monitoring_enabled,
    server_id: server_id,
    storage_account_access_key: storage_account_access_key,
    storage_account_subscription_id: storage_account_subscription_id,
    timeouts: timeouts,
  }),
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageAccountSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_subscription_id: value,
        },
      },
    },
  },
  withBlobStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          blob_storage_endpoint: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLogMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          log_monitoring_enabled: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
