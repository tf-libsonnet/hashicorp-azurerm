local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_id,
    name,
    storage_account_id,
    storage_account_key,
    regenerate_key_automatically=null,
    regeneration_period=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_managed_storage_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      key_vault_id=key_vault_id,
      name=name,
      regenerate_key_automatically=regenerate_key_automatically,
      regeneration_period=regeneration_period,
      storage_account_id=storage_account_id,
      storage_account_key=storage_account_key,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    key_vault_id,
    name,
    storage_account_id,
    storage_account_key,
    regenerate_key_automatically=null,
    regeneration_period=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    name: name,
    regenerate_key_automatically: regenerate_key_automatically,
    regeneration_period: regeneration_period,
    storage_account_id: storage_account_id,
    storage_account_key: storage_account_key,
    tags: tags,
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
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegenerateKeyAutomatically(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          regenerate_key_automatically: value,
        },
      },
    },
  },
  withRegenerationPeriod(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          regeneration_period: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
