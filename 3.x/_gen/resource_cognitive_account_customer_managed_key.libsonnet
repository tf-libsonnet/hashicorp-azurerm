local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cognitive_account_id,
    key_vault_key_id,
    identity_client_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cognitive_account_customer_managed_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      cognitive_account_id=cognitive_account_id,
      identity_client_id=identity_client_id,
      key_vault_key_id=key_vault_key_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cognitive_account_id,
    key_vault_key_id,
    identity_client_id=null,
    timeouts=null
  ):: std.prune(a={
    cognitive_account_id: cognitive_account_id,
    identity_client_id: identity_client_id,
    key_vault_key_id: key_vault_key_id,
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
}
