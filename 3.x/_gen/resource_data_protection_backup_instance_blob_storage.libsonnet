local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vault_id,
    backup_policy_id,
    location,
    name,
    storage_account_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_instance_blob_storage', label=resourceLabel, attrs=self.newAttrs(
    vault_id=vault_id,
    backup_policy_id=backup_policy_id,
    location=location,
    name=name,
    storage_account_id=storage_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    vault_id,
    backup_policy_id,
    location,
    name,
    storage_account_id,
    timeouts=null
  ):: std.prune(a={
    vault_id: vault_id,
    backup_policy_id: backup_policy_id,
    location: location,
    name: name,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
  withBackupPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          backup_policy_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
