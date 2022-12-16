local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_factory_id,
    location,
    name,
    resourceLabel,
    cleanup_enabled=null,
    compute_type=null,
    core_count=null,
    description=null,
    time_to_live_min=null,
    timeouts=null,
    virtual_network_enabled=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_azure', label=resourceLabel, attrs=self.newAttrs(
    cleanup_enabled=cleanup_enabled,
    compute_type=compute_type,
    core_count=core_count,
    data_factory_id=data_factory_id,
    description=description,
    location=location,
    name=name,
    time_to_live_min=time_to_live_min,
    timeouts=timeouts,
    virtual_network_enabled=virtual_network_enabled
  )),
  newAttrs(
    data_factory_id,
    location,
    name,
    cleanup_enabled=null,
    compute_type=null,
    core_count=null,
    description=null,
    time_to_live_min=null,
    timeouts=null,
    virtual_network_enabled=null
  ):: std.prune(a={
    cleanup_enabled: cleanup_enabled,
    compute_type: compute_type,
    core_count: core_count,
    data_factory_id: data_factory_id,
    description: description,
    location: location,
    name: name,
    time_to_live_min: time_to_live_min,
    timeouts: timeouts,
    virtual_network_enabled: virtual_network_enabled,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          location: value,
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
  withVirtualNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          virtual_network_enabled: value,
        },
      },
    },
  },
}
