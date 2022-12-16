local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    virtual_network_enabled=null,
    time_to_live_min=null,
    cleanup_enabled=null,
    compute_type=null,
    core_count=null,
    location,
    data_factory_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_azure', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    virtual_network_enabled=virtual_network_enabled,
    time_to_live_min=time_to_live_min,
    cleanup_enabled=cleanup_enabled,
    compute_type=compute_type,
    core_count=core_count,
    location=location,
    data_factory_id=data_factory_id,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    name,
    time_to_live_min=null,
    compute_type=null,
    data_factory_id,
    virtual_network_enabled=null,
    core_count=null,
    location,
    cleanup_enabled=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    time_to_live_min: time_to_live_min,
    compute_type: compute_type,
    data_factory_id: data_factory_id,
    virtual_network_enabled: virtual_network_enabled,
    core_count: core_count,
    location: location,
    cleanup_enabled: cleanup_enabled,
    timeouts: timeouts,
  }),
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
  withComputeType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          compute_type: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          location: value,
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
  withCoreCount(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          core_count: value,
        },
      },
    },
  },
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
