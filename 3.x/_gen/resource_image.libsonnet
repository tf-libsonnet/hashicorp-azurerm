local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  data_disk:: {
    new(
      blob_uri=null,
      caching=null,
      lun=null,
      managed_disk_id=null,
      size_gb=null
    ):: std.prune(a={
      blob_uri: blob_uri,
      caching: caching,
      lun: lun,
      managed_disk_id: managed_disk_id,
      size_gb: size_gb,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    data_disk=null,
    hyper_v_generation=null,
    os_disk=null,
    source_virtual_machine_id=null,
    tags=null,
    timeouts=null,
    zone_resilient=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_image',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_disk=data_disk,
      hyper_v_generation=hyper_v_generation,
      location=location,
      name=name,
      os_disk=os_disk,
      resource_group_name=resource_group_name,
      source_virtual_machine_id=source_virtual_machine_id,
      tags=tags,
      timeouts=timeouts,
      zone_resilient=zone_resilient
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    data_disk=null,
    hyper_v_generation=null,
    os_disk=null,
    source_virtual_machine_id=null,
    tags=null,
    timeouts=null,
    zone_resilient=null
  ):: std.prune(a={
    data_disk: data_disk,
    hyper_v_generation: hyper_v_generation,
    location: location,
    name: name,
    os_disk: os_disk,
    resource_group_name: resource_group_name,
    source_virtual_machine_id: source_virtual_machine_id,
    tags: tags,
    timeouts: timeouts,
    zone_resilient: zone_resilient,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          tags: value,
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
  withZoneResilient(resourceLabel, value):: {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          zone_resilient: value,
        },
      },
    },
  },
}
