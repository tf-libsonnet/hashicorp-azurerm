local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_id,
    workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_databricks_workspace_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(key_vault_key_id=key_vault_key_id, workspace_id=workspace_id, timeouts=timeouts)),
  newAttrs(
    key_vault_key_id,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    key_vault_key_id: key_vault_key_id,
    workspace_id: workspace_id,
    timeouts: timeouts,
  }),
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace_customer_managed_key+: {
        [resourceLabel]+: {
          workspace_id: value,
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
