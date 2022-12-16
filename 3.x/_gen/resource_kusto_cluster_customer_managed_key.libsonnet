local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_name,
    key_vault_id,
    key_version,
    user_identity=null,
    cluster_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_cluster_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(
    key_name=key_name,
    key_vault_id=key_vault_id,
    key_version=key_version,
    user_identity=user_identity,
    cluster_id=cluster_id,
    timeouts=timeouts
  )),
  newAttrs(
    user_identity=null,
    cluster_id,
    key_name,
    key_vault_id,
    key_version,
    timeouts=null
  ):: std.prune(a={
    user_identity: user_identity,
    cluster_id: cluster_id,
    key_name: key_name,
    key_vault_id: key_vault_id,
    key_version: key_version,
    timeouts: timeouts,
  }),
  withUserIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          user_identity: value,
        },
      },
    },
  },
  withClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withKeyVersion(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          key_version: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_customer_managed_key+: {
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
