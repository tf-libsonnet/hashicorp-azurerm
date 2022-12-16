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
    os_disk=null,
    timeouts=null,
    data_disk=null
  ):: tf.withResource(type='azurerm_image', label=resourceLabel, attrs=self.newAttrs(
    source_virtual_machine_id=source_virtual_machine_id,
    tags=tags,
    zone_resilient=zone_resilient,
    hyper_v_generation=hyper_v_generation,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    os_disk=os_disk,
    timeouts=timeouts,
    data_disk=data_disk
  )),
  newAttrs(
    hyper_v_generation=null,
    location,
    name,
    resource_group_name,
    source_virtual_machine_id=null,
    tags=null,
    zone_resilient=null,
    timeouts=null,
    data_disk=null,
    os_disk=null
  ):: std.prune(a={
    hyper_v_generation: hyper_v_generation,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    source_virtual_machine_id: source_virtual_machine_id,
    tags: tags,
    zone_resilient: zone_resilient,
    timeouts: timeouts,
    data_disk: data_disk,
    os_disk: os_disk,
  }),
  withSourceVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          source_virtual_machine_id: value,
        },
      },
    },
  },
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
      lun=null,
      managed_disk_id=null,
      size_gb=null,
      blob_uri=null,
      caching=null
    ):: std.prune(a={
      lun: lun,
      managed_disk_id: managed_disk_id,
      size_gb: size_gb,
      blob_uri: blob_uri,
      caching: caching,
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
      managed_disk_id=null,
      os_state=null,
      os_type=null,
      size_gb=null,
      blob_uri=null,
      caching=null
    ):: std.prune(a={
      managed_disk_id: managed_disk_id,
      os_state: os_state,
      os_type: os_type,
      size_gb: size_gb,
      blob_uri: blob_uri,
      caching: caching,
    }),
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
