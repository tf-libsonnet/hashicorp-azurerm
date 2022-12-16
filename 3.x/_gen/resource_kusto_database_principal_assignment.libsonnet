local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    database_name,
    name,
    principal_id,
    principal_type,
    resource_group_name,
    role,
    tenant_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_database_principal_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      database_name=database_name,
      name=name,
      principal_id=principal_id,
      principal_type=principal_type,
      resource_group_name=resource_group_name,
      role=role,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    database_name,
    name,
    principal_id,
    principal_type,
    resource_group_name,
    role,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    database_name: database_name,
    name: name,
    principal_id: principal_id,
    principal_type: principal_type,
    resource_group_name: resource_group_name,
    role: role,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
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
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
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
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_database_principal_assignment+: {
        [resourceLabel]+: {
          tenant_id: value,
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
}
