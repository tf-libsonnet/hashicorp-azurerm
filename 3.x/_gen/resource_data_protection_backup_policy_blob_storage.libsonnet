local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    retention_duration,
    vault_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_policy_blob_storage', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    retention_duration=retention_duration,
    vault_id=vault_id,
    timeouts=timeouts
  )),
  newAttrs(
    retention_duration,
    vault_id,
    name,
    timeouts=null
  ):: std.prune(a={
    retention_duration: retention_duration,
    vault_id: vault_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_blob_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRetentionDuration(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_blob_storage+: {
        [resourceLabel]+: {
          retention_duration: value,
        },
      },
    },
  },
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_blob_storage+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_blob_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_blob_storage+: {
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
