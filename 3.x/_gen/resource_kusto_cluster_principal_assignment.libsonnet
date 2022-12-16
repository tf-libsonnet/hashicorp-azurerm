local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    name,
    principal_id,
    principal_type,
    resource_group_name,
    role,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_cluster_principal_assignment', label=resourceLabel, attrs=self.newAttrs(
    cluster_name=cluster_name,
    name=name,
    principal_id=principal_id,
    principal_type=principal_type,
    resource_group_name=resource_group_name,
    role=role,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_name,
    name,
    principal_id,
    principal_type,
    resource_group_name,
    role,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
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
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
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
  withRole(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster_principal_assignment+: {
        [resourceLabel]+: {
          role: value,
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
}
