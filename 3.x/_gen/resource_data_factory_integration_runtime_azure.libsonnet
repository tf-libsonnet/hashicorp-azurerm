local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cleanup_enabled=null,
    data_factory_id,
    description=null,
    virtual_network_enabled=null,
    compute_type=null,
    core_count=null,
    location,
    name,
    time_to_live_min=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_azure', label=resourceLabel, attrs=self.newAttrs(
    cleanup_enabled=cleanup_enabled,
    data_factory_id=data_factory_id,
    description=description,
    virtual_network_enabled=virtual_network_enabled,
    compute_type=compute_type,
    core_count=core_count,
    location=location,
    name=name,
    time_to_live_min=time_to_live_min,
    timeouts=timeouts
  )),
  newAttrs(
    core_count=null,
    location,
    time_to_live_min=null,
    data_factory_id,
    virtual_network_enabled=null,
    compute_type=null,
    name,
    description=null,
    cleanup_enabled=null,
    timeouts=null
  ):: std.prune(a={
    core_count: core_count,
    location: location,
    time_to_live_min: time_to_live_min,
    data_factory_id: data_factory_id,
    virtual_network_enabled: virtual_network_enabled,
    compute_type: compute_type,
    name: name,
    description: description,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          name: value,
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
