local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_id=null,
    server_id,
    auto_rotation_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_transparent_data_encryption', label=resourceLabel, attrs=self.newAttrs(
    key_vault_key_id=key_vault_key_id,
    server_id=server_id,
    auto_rotation_enabled=auto_rotation_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    auto_rotation_enabled=null,
    key_vault_key_id=null,
    server_id,
    timeouts=null
  ):: std.prune(a={
    auto_rotation_enabled: auto_rotation_enabled,
    key_vault_key_id: key_vault_key_id,
    server_id: server_id,
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
