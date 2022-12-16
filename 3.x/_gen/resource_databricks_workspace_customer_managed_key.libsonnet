local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_id,
    workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_databricks_workspace_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(key_vault_key_id=key_vault_key_id, workspace_id=workspace_id, timeouts=timeouts)),
  newAttrs(
    workspace_id,
    key_vault_key_id,
    timeouts=null
  ):: std.prune(a={
    workspace_id: workspace_id,
    key_vault_key_id: key_vault_key_id,
    timeouts: timeouts,
  }),
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace_customer_managed_key+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace_customer_managed_key+: {
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
