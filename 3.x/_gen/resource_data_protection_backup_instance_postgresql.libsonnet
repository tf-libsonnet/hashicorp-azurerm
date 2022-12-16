local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vault_id,
    backup_policy_id,
    database_credential_key_vault_secret_id=null,
    database_id,
    location,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_instance_postgresql', label=resourceLabel, attrs=self.newAttrs(
    vault_id=vault_id,
    backup_policy_id=backup_policy_id,
    database_credential_key_vault_secret_id=database_credential_key_vault_secret_id,
    database_id=database_id,
    location=location,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    vault_id,
    backup_policy_id,
    database_credential_key_vault_secret_id=null,
    database_id,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    vault_id: vault_id,
    backup_policy_id: backup_policy_id,
    database_credential_key_vault_secret_id: database_credential_key_vault_secret_id,
    database_id: database_id,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
        [resourceLabel]+: {
          database_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
  withBackupPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
        [resourceLabel]+: {
          backup_policy_id: value,
        },
      },
    },
  },
  withDatabaseCredentialKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
        [resourceLabel]+: {
          database_credential_key_vault_secret_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
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
