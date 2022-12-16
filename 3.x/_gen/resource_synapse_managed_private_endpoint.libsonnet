local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    subresource_name,
    synapse_workspace_id,
    target_resource_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_managed_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    subresource_name=subresource_name,
    synapse_workspace_id=synapse_workspace_id,
    target_resource_id=target_resource_id,
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
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}