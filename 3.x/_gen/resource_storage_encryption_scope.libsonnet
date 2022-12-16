local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
    source,
    storage_account_id,
    infrastructure_encryption_required=null,
    key_vault_key_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_encryption_scope', label=resourceLabel, attrs=self.newAttrs(
    infrastructure_encryption_required=infrastructure_encryption_required,
    key_vault_key_id=key_vault_key_id,
    name=name,
    source=source,
    storage_account_id=storage_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    source,
    storage_account_id,
    infrastructure_encryption_required=null,
    key_vault_key_id=null,
    timeouts=null
  ):: std.prune(a={
    infrastructure_encryption_required: infrastructure_encryption_required,
    key_vault_key_id: key_vault_key_id,
    name: name,
    source: source,
    storage_account_id: storage_account_id,
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
}
