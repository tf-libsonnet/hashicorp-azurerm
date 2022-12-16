local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    synapse_workspace_id,
    compute_type=null,
    core_count=null,
    description=null,
    time_to_live_min=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_integration_runtime_azure', label=resourceLabel, attrs=self.newAttrs(
    compute_type=compute_type,
    core_count=core_count,
    description=description,
    location=location,
    name=name,
    synapse_workspace_id=synapse_workspace_id,
    time_to_live_min=time_to_live_min,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    synapse_workspace_id,
    compute_type=null,
    core_count=null,
    description=null,
    time_to_live_min=null,
    timeouts=null
  ):: std.prune(a={
    compute_type: compute_type,
    core_count: core_count,
    description: description,
    location: location,
    name: name,
    synapse_workspace_id: synapse_workspace_id,
    time_to_live_min: time_to_live_min,
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
}
