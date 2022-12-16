local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_disk_id,
    virtual_machine_id,
    write_accelerator_enabled=null,
    caching,
    create_option=null,
    lun,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_machine_data_disk_attachment', label=resourceLabel, attrs=self.newAttrs(
    managed_disk_id=managed_disk_id,
    virtual_machine_id=virtual_machine_id,
    write_accelerator_enabled=write_accelerator_enabled,
    caching=caching,
    create_option=create_option,
    lun=lun,
    timeouts=timeouts
  )),
  newAttrs(
    managed_disk_id,
    virtual_machine_id,
    write_accelerator_enabled=null,
    caching,
    create_option=null,
    lun,
    timeouts=null
  ):: std.prune(a={
    managed_disk_id: managed_disk_id,
    virtual_machine_id: virtual_machine_id,
    write_accelerator_enabled: write_accelerator_enabled,
    caching: caching,
    create_option: create_option,
    lun: lun,
    timeouts: timeouts,
  }),
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          create_option: value,
        },
      },
    },
  },
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
