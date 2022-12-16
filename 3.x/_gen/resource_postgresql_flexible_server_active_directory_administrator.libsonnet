local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    server_name,
    tenant_id,
    object_id,
    principal_name,
    principal_type,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server_active_directory_administrator', label=resourceLabel, attrs=self.newAttrs(
    server_name=server_name,
    tenant_id=tenant_id,
    object_id=object_id,
    principal_name=principal_name,
    principal_type=principal_type,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    object_id,
    principal_name,
    principal_type,
    resource_group_name,
    server_name,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    object_id: object_id,
    principal_name: principal_name,
    principal_type: principal_type,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withPrincipalName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          principal_name: value,
        },
      },
    },
  },
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          principal_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_active_directory_administrator+: {
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
