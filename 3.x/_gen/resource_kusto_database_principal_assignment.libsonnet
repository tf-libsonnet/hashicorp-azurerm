local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    principal_id,
    role,
    cluster_name,
    principal_type,
    resource_group_name,
    tenant_id,
    database_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_database_principal_assignment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    principal_id=principal_id,
    role=role,
    cluster_name=cluster_name,
    principal_type=principal_type,
    resource_group_name=resource_group_name,
    tenant_id=tenant_id,
    database_name=database_name,
    timeouts=timeouts
  )),
  newAttrs(
    tenant_id,
    cluster_name,
    name,
    principal_id,
    role,
    database_name,
    principal_type,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    tenant_id: tenant_id,
    cluster_name: cluster_name,
    name: name,
    principal_id: principal_id,
    role: role,
    database_name: database_name,
    principal_type: principal_type,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          principal_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
