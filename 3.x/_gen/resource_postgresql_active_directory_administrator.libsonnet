local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    server_name,
    tenant_id,
    login,
    object_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_active_directory_administrator', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    server_name=server_name,
    tenant_id=tenant_id,
    login=login,
    object_id=object_id,
    timeouts=timeouts
  )),
  newAttrs(
    server_name,
    tenant_id,
    login,
    object_id,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    server_name: server_name,
    tenant_id: tenant_id,
    login: login,
    object_id: object_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_active_directory_administrator+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_active_directory_administrator+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_active_directory_administrator+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_active_directory_administrator+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withLogin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_active_directory_administrator+: {
        [resourceLabel]+: {
          login: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_active_directory_administrator+: {
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
