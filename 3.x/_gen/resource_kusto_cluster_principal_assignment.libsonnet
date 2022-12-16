local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id,
    cluster_name,
    principal_type,
    resource_group_name,
    role,
    name,
    principal_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_cluster_principal_assignment', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    cluster_name=cluster_name,
    principal_type=principal_type,
    resource_group_name=resource_group_name,
    role=role,
    name=name,
    principal_id=principal_id,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_name,
    principal_type,
    resource_group_name,
    role,
    name,
    principal_id,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    principal_type: principal_type,
    resource_group_name: resource_group_name,
    role: role,
    name: name,
    principal_id: principal_id,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
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
  withPrincipalType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          principal_type: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          name: value,
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
