local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    azuread_authentication_only=null,
    login_username,
    managed_instance_id,
    object_id,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance_active_directory_administrator', label=resourceLabel, attrs=self.newAttrs(
    azuread_authentication_only=azuread_authentication_only,
    login_username=login_username,
    managed_instance_id=managed_instance_id,
    object_id=object_id,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    tenant_id,
    azuread_authentication_only=null,
    login_username,
    managed_instance_id,
    object_id,
    timeouts=null
  ):: std.prune(a={
    tenant_id: tenant_id,
    azuread_authentication_only: azuread_authentication_only,
    login_username: login_username,
    managed_instance_id: managed_instance_id,
    object_id: object_id,
    timeouts: timeouts,
  }),
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withAzureadAuthenticationOnly(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          azuread_authentication_only: value,
        },
      },
    },
  },
  withLoginUsername(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          login_username: value,
        },
      },
    },
  },
  withManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          managed_instance_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
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
