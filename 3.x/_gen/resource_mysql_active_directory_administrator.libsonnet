local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    object_id,
    resource_group_name,
    server_name,
    tenant_id,
    login,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_active_directory_administrator', label=resourceLabel, attrs=self.newAttrs(
    object_id=object_id,
    resource_group_name=resource_group_name,
    server_name=server_name,
    tenant_id=tenant_id,
    login=login,
    timeouts=timeouts
  )),
  newAttrs(
    object_id,
    resource_group_name,
    server_name,
    tenant_id,
    login,
    timeouts=null
  ):: std.prune(a={
    object_id: object_id,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tenant_id: tenant_id,
    login: login,
    timeouts: timeouts,
  }),
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_active_directory_administrator+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_active_directory_administrator+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_active_directory_administrator+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_active_directory_administrator+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_active_directory_administrator+: {
        [resourceLabel]+: {
          login: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_active_directory_administrator+: {
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
