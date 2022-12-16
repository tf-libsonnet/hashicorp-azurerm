local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    key_vault_key_id,
    resourceLabel,
    server_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_server_key', label=resourceLabel, attrs=self.newAttrs(key_vault_key_id=key_vault_key_id, server_id=server_id, timeouts=timeouts)),
  newAttrs(
    key_vault_key_id,
    server_id,
    timeouts=null
  ):: std.prune(a={
    key_vault_key_id: key_vault_key_id,
    server_id: server_id,
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
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server_key+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server_key+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
