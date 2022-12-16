local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id,
    login,
    object_id,
    synapse_workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace_aad_admin', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    login=login,
    object_id=object_id,
    synapse_workspace_id=synapse_workspace_id,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
