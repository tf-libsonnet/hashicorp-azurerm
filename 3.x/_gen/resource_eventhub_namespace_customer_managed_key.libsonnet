local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_namespace_id,
    key_vault_key_ids,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace_customer_managed_key', label=resourceLabel, attrs=self.newAttrs(eventhub_namespace_id=eventhub_namespace_id, key_vault_key_ids=key_vault_key_ids, timeouts=timeouts)),
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
