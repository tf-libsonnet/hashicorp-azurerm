local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_ids,
    eventhub_namespace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(key_vault_key_ids=key_vault_key_ids, eventhub_namespace_id=eventhub_namespace_id, timeouts=timeouts)),
  newAttrs(
    eventhub_namespace_id,
    key_vault_key_ids,
    timeouts=null
  ):: std.prune(a={
    eventhub_namespace_id: eventhub_namespace_id,
    key_vault_key_ids: key_vault_key_ids,
    timeouts: timeouts,
  }),
  withEventhubNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_customer_managed_key+: {
        [resourceLabel]+: {
          eventhub_namespace_id: value,
        },
      },
    },
  },
  withKeyVaultKeyIds(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_key_ids: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_customer_managed_key+: {
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
