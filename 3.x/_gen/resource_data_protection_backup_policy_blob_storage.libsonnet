local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    retention_duration,
    vault_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_protection_backup_policy_blob_storage',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      retention_duration=retention_duration,
      timeouts=timeouts,
      vault_id=vault_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    retention_duration,
    vault_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    retention_duration: retention_duration,
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
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_blob_storage+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
}
