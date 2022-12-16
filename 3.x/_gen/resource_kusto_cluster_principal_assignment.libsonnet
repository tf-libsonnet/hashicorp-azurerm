local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    resource_group_name,
    role,
    name,
    principal_id,
    principal_type,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_cluster_principal_assignment', label=resourceLabel, attrs=self.newAttrs(
    cluster_name=cluster_name,
    resource_group_name=resource_group_name,
    role=role,
    name=name,
    principal_id=principal_id,
    principal_type=principal_type,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    principal_id,
    principal_type,
    tenant_id,
    cluster_name,
    resource_group_name,
    role,
    name,
    timeouts=null
  ):: std.prune(a={
    principal_id: principal_id,
    principal_type: principal_type,
    tenant_id: tenant_id,
    cluster_name: cluster_name,
    resource_group_name: resource_group_name,
    role: role,
    name: name,
    timeouts: timeouts,
  }),
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          principal_type: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
