local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backup_policy_id,
    database_id,
    location,
    name,
    vault_id,
    database_credential_key_vault_secret_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_instance_postgresql', label=resourceLabel, attrs=self.newAttrs(
    backup_policy_id=backup_policy_id,
    database_credential_key_vault_secret_id=database_credential_key_vault_secret_id,
    database_id=database_id,
    location=location,
    name=name,
    timeouts=timeouts,
    vault_id=vault_id
  )),
  newAttrs(
    backup_policy_id,
    database_id,
    location,
    name,
    vault_id,
    database_credential_key_vault_secret_id=null,
    timeouts=null
  ):: std.prune(a={
    backup_policy_id: backup_policy_id,
    database_credential_key_vault_secret_id: database_credential_key_vault_secret_id,
    database_id: database_id,
    location: location,
    name: name,
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
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_postgresql+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
}
