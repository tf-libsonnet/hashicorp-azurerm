local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_id,
    key_name,
    key_vault_id,
    key_version,
    timeouts=null,
    user_identity=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_cluster_customer_managed_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_id=cluster_id,
      key_name=key_name,
      key_vault_id=key_vault_id,
      key_version=key_version,
      timeouts=timeouts,
      user_identity=user_identity
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_id,
    key_name,
    key_vault_id,
    key_version,
    timeouts=null,
    user_identity=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    key_name: key_name,
    key_vault_id: key_vault_id,
    key_version: key_version,
    timeouts: timeouts,
    user_identity: user_identity,
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
  withUserIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_customer_managed_key+: {
        [resourceLabel]+: {
          user_identity: value,
        },
      },
    },
  },
}
