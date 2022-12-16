local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subresource_name,
    synapse_workspace_id,
    target_resource_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_managed_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    subresource_name=subresource_name,
    synapse_workspace_id=synapse_workspace_id,
    target_resource_id=target_resource_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    synapse_workspace_id,
    target_resource_id,
    name,
    subresource_name,
    timeouts=null
  ):: std.prune(a={
    synapse_workspace_id: synapse_workspace_id,
    target_resource_id: target_resource_id,
    name: name,
    subresource_name: subresource_name,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_managed_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
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
}
