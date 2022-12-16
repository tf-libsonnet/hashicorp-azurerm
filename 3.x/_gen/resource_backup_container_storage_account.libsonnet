local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    recovery_vault_name,
    resource_group_name,
    storage_account_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_backup_container_storage_account', label=resourceLabel, attrs=self.newAttrs(
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    storage_account_id=storage_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    recovery_vault_name,
    resource_group_name,
    storage_account_id,
    timeouts=null
  ):: std.prune(a={
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_container_storage_account+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_container_storage_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_backup_container_storage_account+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_backup_container_storage_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_container_storage_account+: {
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
