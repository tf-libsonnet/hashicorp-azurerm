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
    identity_client_id=null,
    key_vault_key_id,
    cognitive_account_id,
    timeouts=null
  ):: std.prune(a={
    identity_client_id: identity_client_id,
    key_vault_key_id: key_vault_key_id,
    cognitive_account_id: cognitive_account_id,
    timeouts: timeouts,
  }),
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
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
