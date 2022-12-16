local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_id,
    key_version=null,
    storage_account_id,
    user_assigned_identity_id=null,
    key_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_account_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(
    key_vault_id=key_vault_id,
    key_version=key_version,
    storage_account_id=storage_account_id,
    user_assigned_identity_id=user_assigned_identity_id,
    key_name=key_name,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_id,
    user_assigned_identity_id=null,
    key_name,
    key_vault_id,
    key_version=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    user_assigned_identity_id: user_assigned_identity_id,
    key_name: key_name,
    key_vault_id: key_vault_id,
    key_version: key_version,
    timeouts: timeouts,
  }),
  withUserAssignedIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          user_assigned_identity_id: value,
        },
      },
    },
  },
  withKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withKeyVersion(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_version: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
