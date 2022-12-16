local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    object_id,
    synapse_workspace_id,
    tenant_id,
    login,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace_sql_aad_admin', label=resourceLabel, attrs=self.newAttrs(
    object_id=object_id,
    synapse_workspace_id=synapse_workspace_id,
    tenant_id=tenant_id,
    login=login,
    timeouts=timeouts
  )),
  newAttrs(
    login,
    object_id,
    synapse_workspace_id,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    login: login,
    object_id: object_id,
    synapse_workspace_id: synapse_workspace_id,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  withLogin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_sql_aad_admin+: {
        [resourceLabel]+: {
          login: value,
        },
      },
    },
  },
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_sql_aad_admin+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_sql_aad_admin+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_sql_aad_admin+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_sql_aad_admin+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_sql_aad_admin+: {
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
