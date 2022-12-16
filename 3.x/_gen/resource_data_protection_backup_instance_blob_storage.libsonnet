local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    backup_policy_id,
    location,
    name,
    resourceLabel,
    storage_account_id,
    vault_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_instance_blob_storage', label=resourceLabel, attrs=self.newAttrs(
    backup_policy_id=backup_policy_id,
    location=location,
    name=name,
    storage_account_id=storage_account_id,
    timeouts=timeouts,
    vault_id=vault_id
  )),
  newAttrs(
    backup_policy_id,
    location,
    name,
    storage_account_id,
    vault_id,
    timeouts=null
  ):: std.prune(a={
    backup_policy_id: backup_policy_id,
    location: location,
    name: name,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
    vault_id: vault_id,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_blob_storage+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
}
