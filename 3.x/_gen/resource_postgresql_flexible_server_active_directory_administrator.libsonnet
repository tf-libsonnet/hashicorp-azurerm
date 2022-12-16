local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    object_id,
    principal_name,
    principal_type,
    resourceLabel,
    resource_group_name,
    server_name,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server_active_directory_administrator', label=resourceLabel, attrs=self.newAttrs(
    object_id=object_id,
    principal_name=principal_name,
    principal_type=principal_type,
    resource_group_name=resource_group_name,
    server_name=server_name,
    tenant_id=tenant_id,
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
}
