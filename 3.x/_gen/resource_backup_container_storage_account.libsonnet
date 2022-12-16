local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    storage_account_id,
    recovery_vault_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_backup_container_storage_account', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    storage_account_id=storage_account_id,
    recovery_vault_name=recovery_vault_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    storage_account_id,
    recovery_vault_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    recovery_vault_name: recovery_vault_name,
    timeouts: timeouts,
  }),
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
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_container_storage_account+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
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
