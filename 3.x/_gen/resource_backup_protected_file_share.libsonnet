local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backup_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_file_share_name,
    source_storage_account_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_backup_protected_file_share', label=resourceLabel, attrs=self.newAttrs(
    backup_policy_id=backup_policy_id,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    source_file_share_name=source_file_share_name,
    source_storage_account_id=source_storage_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    backup_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_file_share_name,
    source_storage_account_id,
    timeouts=null
  ):: std.prune(a={
    backup_policy_id: backup_policy_id,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    source_file_share_name: source_file_share_name,
    source_storage_account_id: source_storage_account_id,
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
  withBackupPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          backup_policy_id: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourceFileShareName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          source_file_share_name: value,
        },
      },
    },
  },
  withSourceStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          source_storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
