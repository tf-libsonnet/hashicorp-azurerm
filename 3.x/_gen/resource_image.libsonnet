local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_virtual_machine_id=null,
    tags=null,
    zone_resilient=null,
    hyper_v_generation=null,
    location,
    name,
    resource_group_name,
    data_disk=null,
    os_disk=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_image', label=resourceLabel, attrs=self.newAttrs(
    source_virtual_machine_id=source_virtual_machine_id,
    tags=tags,
    zone_resilient=zone_resilient,
    hyper_v_generation=hyper_v_generation,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    data_disk=data_disk,
    os_disk=os_disk,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    source_virtual_machine_id=null,
    tags=null,
    zone_resilient=null,
    hyper_v_generation=null,
    location,
    name,
    data_disk=null,
    os_disk=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    source_virtual_machine_id: source_virtual_machine_id,
    tags: tags,
    zone_resilient: zone_resilient,
    hyper_v_generation: hyper_v_generation,
    location: location,
    name: name,
    data_disk: data_disk,
    os_disk: os_disk,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withZoneResilient(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          zone_resilient: value,
        },
      },
    },
  },
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourceVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          source_virtual_machine_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
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
  withDataDisk(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          data_disk: value,
        },
      },
    },
  },
  withDataDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_disk:: {
    new(
      size_gb=null,
      blob_uri=null,
      caching=null,
      lun=null,
      managed_disk_id=null
    ):: std.prune(a={
      size_gb: size_gb,
      blob_uri: blob_uri,
      caching: caching,
      lun: lun,
      managed_disk_id: managed_disk_id,
    }),
  },
  withOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  withOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_disk:: {
    new(
      blob_uri=null,
      caching=null,
      managed_disk_id=null,
      os_state=null,
      os_type=null,
      size_gb=null
    ):: std.prune(a={
      blob_uri: blob_uri,
      caching: caching,
      managed_disk_id: managed_disk_id,
      os_state: os_state,
      os_type: os_type,
      size_gb: size_gb,
    }),
  },
}
