local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    create_option=null,
    lun,
    managed_disk_id,
    virtual_machine_id,
    write_accelerator_enabled=null,
    caching,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_machine_data_disk_attachment', label=resourceLabel, attrs=self.newAttrs(
    create_option=create_option,
    lun=lun,
    managed_disk_id=managed_disk_id,
    virtual_machine_id=virtual_machine_id,
    write_accelerator_enabled=write_accelerator_enabled,
    caching=caching,
    timeouts=timeouts
  )),
  newAttrs(
    write_accelerator_enabled=null,
    caching,
    create_option=null,
    lun,
    managed_disk_id,
    virtual_machine_id,
    timeouts=null
  ):: std.prune(a={
    write_accelerator_enabled: write_accelerator_enabled,
    caching: caching,
    create_option: create_option,
    lun: lun,
    managed_disk_id: managed_disk_id,
    virtual_machine_id: virtual_machine_id,
    timeouts: timeouts,
  }),
  withLun(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          lun: value,
        },
      },
    },
  },
  withManagedDiskId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          managed_disk_id: value,
        },
      },
    },
  },
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
  withWriteAcceleratorEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          write_accelerator_enabled: value,
        },
      },
    },
  },
  withCaching(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          caching: value,
        },
      },
    },
  },
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          create_option: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
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
