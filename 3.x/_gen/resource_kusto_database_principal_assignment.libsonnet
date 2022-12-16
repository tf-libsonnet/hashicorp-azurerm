local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    database_name,
    name,
    principal_type,
    resource_group_name,
    role,
    principal_id,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_database_principal_assignment', label=resourceLabel, attrs=self.newAttrs(
    cluster_name=cluster_name,
    database_name=database_name,
    name=name,
    principal_type=principal_type,
    resource_group_name=resource_group_name,
    role=role,
    principal_id=principal_id,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    database_name,
    principal_id,
    tenant_id,
    name,
    principal_type,
    resource_group_name,
    role,
    cluster_name,
    timeouts=null
  ):: std.prune(a={
    database_name: database_name,
    principal_id: principal_id,
    tenant_id: tenant_id,
    name: name,
    principal_type: principal_type,
    resource_group_name: resource_group_name,
    role: role,
    cluster_name: cluster_name,
    timeouts: timeouts,
  }),
  withRole(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          role: value,
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
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          principal_type: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
