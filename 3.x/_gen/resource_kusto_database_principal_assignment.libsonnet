local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_name,
    principal_type,
    resource_group_name,
    cluster_name,
    name,
    principal_id,
    role,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_database_principal_assignment', label=resourceLabel, attrs=self.newAttrs(
    database_name=database_name,
    principal_type=principal_type,
    resource_group_name=resource_group_name,
    cluster_name=cluster_name,
    name=name,
    principal_id=principal_id,
    role=role,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    principal_id,
    role,
    tenant_id,
    database_name,
    principal_type,
    resource_group_name,
    cluster_name,
    name,
    timeouts=null
  ):: std.prune(a={
    principal_id: principal_id,
    role: role,
    tenant_id: tenant_id,
    database_name: database_name,
    principal_type: principal_type,
    resource_group_name: resource_group_name,
    cluster_name: cluster_name,
    name: name,
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
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          cluster_name: value,
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
  withRole(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          role: value,
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
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          database_name: value,
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
