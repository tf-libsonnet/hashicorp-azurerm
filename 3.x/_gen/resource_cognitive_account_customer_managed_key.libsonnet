local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity_client_id=null,
    key_vault_key_id,
    cognitive_account_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_cognitive_account_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(
    identity_client_id=identity_client_id,
    key_vault_key_id=key_vault_key_id,
    cognitive_account_id=cognitive_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    cognitive_account_id,
    identity_client_id=null,
    key_vault_key_id,
    timeouts=null
  ):: std.prune(a={
    cognitive_account_id: cognitive_account_id,
    identity_client_id: identity_client_id,
    key_vault_key_id: key_vault_key_id,
    timeouts: timeouts,
  }),
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withCognitiveAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          cognitive_account_id: value,
        },
      },
    },
  },
  withIdentityClientId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          identity_client_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
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
