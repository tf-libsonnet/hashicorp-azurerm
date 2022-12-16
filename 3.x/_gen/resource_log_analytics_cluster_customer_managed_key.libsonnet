local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    key_vault_key_id,
    log_analytics_cluster_id,
    resourceLabel,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_cluster_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(key_vault_key_id=key_vault_key_id, log_analytics_cluster_id=log_analytics_cluster_id, timeouts=timeouts)),
  newAttrs(
    key_vault_key_id,
    log_analytics_cluster_id,
    timeouts=null
  ):: std.prune(a={
    key_vault_key_id: key_vault_key_id,
    log_analytics_cluster_id: log_analytics_cluster_id,
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
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withLogAnalyticsClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          log_analytics_cluster_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
