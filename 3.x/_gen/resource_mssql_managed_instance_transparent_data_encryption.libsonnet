local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_id=null,
    managed_instance_id,
    auto_rotation_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance_transparent_data_encryption', label=resourceLabel, attrs=self.newAttrs(
    key_vault_key_id=key_vault_key_id,
    managed_instance_id=managed_instance_id,
    auto_rotation_enabled=auto_rotation_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_key_id=null,
    managed_instance_id,
    auto_rotation_enabled=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_key_id: key_vault_key_id,
    managed_instance_id: managed_instance_id,
    auto_rotation_enabled: auto_rotation_enabled,
    timeouts: timeouts,
  }),
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          managed_instance_id: value,
        },
      },
    },
  },
  withAutoRotationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          auto_rotation_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
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
