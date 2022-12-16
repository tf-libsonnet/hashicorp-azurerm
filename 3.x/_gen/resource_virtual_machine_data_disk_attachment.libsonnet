local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    caching,
    lun,
    managed_disk_id,
    virtual_machine_id,
    create_option=null,
    timeouts=null,
    write_accelerator_enabled=null
  ):: tf.withResource(type='azurerm_virtual_machine_data_disk_attachment', label=resourceLabel, attrs=self.newAttrs(
    caching=caching,
    create_option=create_option,
    lun=lun,
    managed_disk_id=managed_disk_id,
    timeouts=timeouts,
    virtual_machine_id=virtual_machine_id,
    write_accelerator_enabled=write_accelerator_enabled
  )),
  newAttrs(
    caching,
    lun,
    managed_disk_id,
    virtual_machine_id,
    create_option=null,
    timeouts=null,
    write_accelerator_enabled=null
  ):: std.prune(a={
    caching: caching,
    create_option: create_option,
    lun: lun,
    managed_disk_id: managed_disk_id,
    timeouts: timeouts,
    virtual_machine_id: virtual_machine_id,
    write_accelerator_enabled: write_accelerator_enabled,
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
}
