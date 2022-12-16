local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_rotation_enabled=null,
    key_vault_key_id=null,
    server_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_transparent_data_encryption', label=resourceLabel, attrs=self.newAttrs(
    auto_rotation_enabled=auto_rotation_enabled,
    key_vault_key_id=key_vault_key_id,
    server_id=server_id,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_key_id=null,
    server_id,
    auto_rotation_enabled=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_key_id: key_vault_key_id,
    server_id: server_id,
    auto_rotation_enabled: auto_rotation_enabled,
    timeouts: timeouts,
  }),
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withAutoRotationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          auto_rotation_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
