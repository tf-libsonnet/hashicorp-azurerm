local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_vm_id=null,
    backup_policy_id,
    exclude_disk_luns=null,
    include_disk_luns=null,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_backup_protected_vm', label=resourceLabel, attrs=self.newAttrs(
    source_vm_id=source_vm_id,
    backup_policy_id=backup_policy_id,
    exclude_disk_luns=exclude_disk_luns,
    include_disk_luns=include_disk_luns,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    source_vm_id=null,
    backup_policy_id,
    exclude_disk_luns=null,
    include_disk_luns=null,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    source_vm_id: source_vm_id,
    backup_policy_id: backup_policy_id,
    exclude_disk_luns: exclude_disk_luns,
    include_disk_luns: include_disk_luns,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_vm+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_vm+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourceVmId(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_vm+: {
        [resourceLabel]+: {
          source_vm_id: value,
        },
      },
    },
  },
  withBackupPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_vm+: {
        [resourceLabel]+: {
          backup_policy_id: value,
        },
      },
    },
  },
  withExcludeDiskLuns(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_vm+: {
        [resourceLabel]+: {
          exclude_disk_luns: value,
        },
      },
    },
  },
  withIncludeDiskLuns(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_vm+: {
        [resourceLabel]+: {
          include_disk_luns: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_vm+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_protected_vm+: {
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
