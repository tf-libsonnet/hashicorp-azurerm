local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    object_id,
    synapse_workspace_id,
    tenant_id,
    login,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace_aad_admin', label=resourceLabel, attrs=self.newAttrs(
    object_id=object_id,
    synapse_workspace_id=synapse_workspace_id,
    tenant_id=tenant_id,
    login=login,
    timeouts=timeouts
  )),
  newAttrs(
    tenant_id,
    login,
    object_id,
    synapse_workspace_id,
    timeouts=null
  ):: std.prune(a={
    tenant_id: tenant_id,
    login: login,
    object_id: object_id,
    synapse_workspace_id: synapse_workspace_id,
    timeouts: timeouts,
  }),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withLogin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          login: value,
        },
      },
    },
  },
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
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
