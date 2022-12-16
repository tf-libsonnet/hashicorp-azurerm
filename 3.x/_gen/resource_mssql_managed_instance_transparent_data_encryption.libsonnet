local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    managed_instance_id,
    resourceLabel,
    auto_rotation_enabled=null,
    key_vault_key_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance_transparent_data_encryption', label=resourceLabel, attrs=self.newAttrs(
    auto_rotation_enabled=auto_rotation_enabled,
    key_vault_key_id=key_vault_key_id,
    managed_instance_id=managed_instance_id,
    timeouts=timeouts
  )),
  newAttrs(
    managed_instance_id,
    auto_rotation_enabled=null,
    key_vault_key_id=null,
    timeouts=null
  ):: std.prune(a={
    auto_rotation_enabled: auto_rotation_enabled,
    key_vault_key_id: key_vault_key_id,
    managed_instance_id: managed_instance_id,
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
  withAutoRotationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          auto_rotation_enabled: value,
        },
      },
    },
  },
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
}
