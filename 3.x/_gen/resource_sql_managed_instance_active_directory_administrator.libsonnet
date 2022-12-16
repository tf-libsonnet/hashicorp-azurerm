local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    login,
    managed_instance_name,
    object_id,
    resourceLabel,
    resource_group_name,
    tenant_id,
    azuread_authentication_only=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_managed_instance_active_directory_administrator', label=resourceLabel, attrs=self.newAttrs(
    azuread_authentication_only=azuread_authentication_only,
    login=login,
    managed_instance_name=managed_instance_name,
    object_id=object_id,
    resource_group_name=resource_group_name,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    login,
    managed_instance_name,
    object_id,
    resource_group_name,
    tenant_id,
    azuread_authentication_only=null,
    timeouts=null
  ):: std.prune(a={
    azuread_authentication_only: azuread_authentication_only,
    login: login,
    managed_instance_name: managed_instance_name,
    object_id: object_id,
    resource_group_name: resource_group_name,
    tenant_id: tenant_id,
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
  withAzureadAuthenticationOnly(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          azuread_authentication_only: value,
        },
      },
    },
  },
  withLogin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          login: value,
        },
      },
    },
  },
  withManagedInstanceName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          managed_instance_name: value,
        },
      },
    },
  },
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
