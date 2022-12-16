local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_id,
    server_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_server_key', label=resourceLabel, attrs=self.newAttrs(key_vault_key_id=key_vault_key_id, server_id=server_id, timeouts=timeouts)),
  newAttrs(
    key_vault_key_id,
    server_id,
    timeouts=null
  ):: std.prune(a={
    key_vault_key_id: key_vault_key_id,
    server_id: server_id,
    timeouts: timeouts,
  }),
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server_key+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server_key+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server_key+: {
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
