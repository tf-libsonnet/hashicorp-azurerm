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
    subresource_name,
    synapse_workspace_id,
    target_resource_id,
    name,
    timeouts=null
  ):: std.prune(a={
    subresource_name: subresource_name,
    synapse_workspace_id: synapse_workspace_id,
    target_resource_id: target_resource_id,
    name: name,
    timeouts: timeouts,
  }),
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
  withSubresourceName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_managed_private_endpoint+: {
        [resourceLabel]+: {
          subresource_name: value,
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
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
