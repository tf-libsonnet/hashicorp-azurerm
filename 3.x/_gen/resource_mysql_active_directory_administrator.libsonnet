local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    login,
    object_id,
    resourceLabel,
    resource_group_name,
    server_name,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_active_directory_administrator', label=resourceLabel, attrs=self.newAttrs(
    login=login,
    object_id=object_id,
    resource_group_name=resource_group_name,
    server_name=server_name,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    login,
    object_id,
    resource_group_name,
    server_name,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    login: login,
    object_id: object_id,
    resource_group_name: resource_group_name,
    server_name: server_name,
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
  withLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_active_directory_administrator+: {
        [resourceLabel]+: {
          login: value,
        },
      },
    },
  },
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
}
