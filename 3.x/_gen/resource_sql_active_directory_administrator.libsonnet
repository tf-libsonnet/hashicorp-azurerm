local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    azuread_authentication_only=null,
    login,
    object_id,
    resource_group_name,
    server_name,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_active_directory_administrator', label=resourceLabel, attrs=self.newAttrs(
    azuread_authentication_only=azuread_authentication_only,
    login=login,
    object_id=object_id,
    resource_group_name=resource_group_name,
    server_name=server_name,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    server_name,
    tenant_id,
    azuread_authentication_only=null,
    login,
    object_id,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    server_name: server_name,
    tenant_id: tenant_id,
    azuread_authentication_only: azuread_authentication_only,
    login: login,
    object_id: object_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_active_directory_administrator+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withAzureadAuthenticationOnly(resourceLabel, value):: {
    resource+: {
      azurerm_sql_active_directory_administrator+: {
        [resourceLabel]+: {
          azuread_authentication_only: value,
        },
      },
    },
  },
  withLogin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_active_directory_administrator+: {
        [resourceLabel]+: {
          login: value,
        },
      },
    },
  },
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_active_directory_administrator+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_active_directory_administrator+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_active_directory_administrator+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
