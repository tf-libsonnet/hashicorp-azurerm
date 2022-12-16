local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_subscription_id=null,
    blob_storage_endpoint=null,
    enabled=null,
    log_monitoring_enabled=null,
    server_id,
    storage_account_access_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_microsoft_support_auditing_policy', label=resourceLabel, attrs=self.newAttrs(
    storage_account_subscription_id=storage_account_subscription_id,
    blob_storage_endpoint=blob_storage_endpoint,
    enabled=enabled,
    log_monitoring_enabled=log_monitoring_enabled,
    server_id=server_id,
    storage_account_access_key=storage_account_access_key,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_subscription_id=null,
    blob_storage_endpoint=null,
    enabled=null,
    log_monitoring_enabled=null,
    server_id,
    storage_account_access_key=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_subscription_id: storage_account_subscription_id,
    blob_storage_endpoint: blob_storage_endpoint,
    enabled: enabled,
    log_monitoring_enabled: log_monitoring_enabled,
    server_id: server_id,
    storage_account_access_key: storage_account_access_key,
    timeouts: timeouts,
  }),
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
