local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    source,
    storage_account_id,
    infrastructure_encryption_required=null,
    key_vault_key_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_encryption_scope', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    source=source,
    storage_account_id=storage_account_id,
    infrastructure_encryption_required=infrastructure_encryption_required,
    key_vault_key_id=key_vault_key_id,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_id,
    infrastructure_encryption_required=null,
    key_vault_key_id=null,
    name,
    source,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    infrastructure_encryption_required: infrastructure_encryption_required,
    key_vault_key_id: key_vault_key_id,
    name: name,
    source: source,
    timeouts: timeouts,
  }),
  withInfrastructureEncryptionRequired(resourceLabel, value):: {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          infrastructure_encryption_required: value,
        },
      },
    },
  },
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_encryption_scope+: {
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
