local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tenant_id,
    cluster_name,
    name,
    principal_type,
    role,
    principal_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_cluster_principal_assignment', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tenant_id=tenant_id,
    cluster_name=cluster_name,
    name=name,
    principal_type=principal_type,
    role=role,
    principal_id=principal_id,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_name,
    name,
    principal_type,
    role,
    principal_id,
    resource_group_name,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    name: name,
    principal_type: principal_type,
    role: role,
    principal_id: principal_id,
    resource_group_name: resource_group_name,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  withRole(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          role: value,
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
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
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
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          tenant_id: value,
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
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          principal_type: value,
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
