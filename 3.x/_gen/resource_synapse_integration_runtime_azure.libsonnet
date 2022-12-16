local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    core_count=null,
    description=null,
    location,
    name,
    synapse_workspace_id,
    time_to_live_min=null,
    compute_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_integration_runtime_azure', label=resourceLabel, attrs=self.newAttrs(
    core_count=core_count,
    description=description,
    location=location,
    name=name,
    synapse_workspace_id=synapse_workspace_id,
    time_to_live_min=time_to_live_min,
    compute_type=compute_type,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    synapse_workspace_id,
    time_to_live_min=null,
    compute_type=null,
    core_count=null,
    description=null,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    synapse_workspace_id: synapse_workspace_id,
    time_to_live_min: time_to_live_min,
    compute_type: compute_type,
    core_count: core_count,
    description: description,
    location: location,
    timeouts: timeouts,
  }),
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withTimeToLiveMin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          time_to_live_min: value,
        },
      },
    },
  },
  withComputeType(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          compute_type: value,
        },
      },
    },
  },
  withCoreCount(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          core_count: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
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
