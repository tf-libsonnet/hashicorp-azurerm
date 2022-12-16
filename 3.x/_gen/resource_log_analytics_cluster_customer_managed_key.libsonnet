local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_id,
    log_analytics_cluster_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_cluster_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(key_vault_key_id=key_vault_key_id, log_analytics_cluster_id=log_analytics_cluster_id, timeouts=timeouts)),
  newAttrs(
    log_analytics_cluster_id,
    key_vault_key_id,
    timeouts=null
  ):: std.prune(a={
    log_analytics_cluster_id: log_analytics_cluster_id,
    key_vault_key_id: key_vault_key_id,
    timeouts: timeouts,
  }),
  withLogAnalyticsClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          log_analytics_cluster_id: value,
        },
      },
    },
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
