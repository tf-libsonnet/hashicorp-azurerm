local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    subresource_name,
    synapse_workspace_id,
    target_resource_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_managed_private_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      subresource_name=subresource_name,
      synapse_workspace_id=synapse_workspace_id,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    subresource_name,
    synapse_workspace_id,
    target_resource_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    subresource_name: subresource_name,
    synapse_workspace_id: synapse_workspace_id,
    target_resource_id: target_resource_id,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_managed_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubresourceName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_managed_private_endpoint+: {
        [resourceLabel]+: {
          subresource_name: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_managed_private_endpoint+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_managed_private_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_managed_private_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_managed_private_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
