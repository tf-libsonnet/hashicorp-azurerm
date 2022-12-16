local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    core_count=null,
    data_factory_id,
    location,
    name,
    cleanup_enabled=null,
    time_to_live_min=null,
    description=null,
    virtual_network_enabled=null,
    compute_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_azure', label=resourceLabel, attrs=self.newAttrs(
    core_count=core_count,
    data_factory_id=data_factory_id,
    location=location,
    name=name,
    cleanup_enabled=cleanup_enabled,
    time_to_live_min=time_to_live_min,
    description=description,
    virtual_network_enabled=virtual_network_enabled,
    compute_type=compute_type,
    timeouts=timeouts
  )),
  newAttrs(
    core_count=null,
    data_factory_id,
    virtual_network_enabled=null,
    description=null,
    location,
    name,
    cleanup_enabled=null,
    compute_type=null,
    time_to_live_min=null,
    timeouts=null
  ):: std.prune(a={
    core_count: core_count,
    data_factory_id: data_factory_id,
    virtual_network_enabled: virtual_network_enabled,
    description: description,
    location: location,
    name: name,
    cleanup_enabled: cleanup_enabled,
    compute_type: compute_type,
    time_to_live_min: time_to_live_min,
    timeouts: timeouts,
  }),
  withVirtualNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          virtual_network_enabled: value,
        },
      },
    },
  },
  withCleanupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          cleanup_enabled: value,
        },
      },
    },
  },
  withComputeType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          compute_type: value,
        },
      },
    },
  },
  withCoreCount(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          core_count: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withTimeToLiveMin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          time_to_live_min: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
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
