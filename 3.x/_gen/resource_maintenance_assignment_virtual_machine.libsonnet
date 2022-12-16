local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    maintenance_configuration_id,
    virtual_machine_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_maintenance_assignment_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    maintenance_configuration_id=maintenance_configuration_id,
    virtual_machine_id=virtual_machine_id,
    timeouts=timeouts
  )),
  newAttrs(
    virtual_machine_id,
    location,
    maintenance_configuration_id,
    timeouts=null
  ):: std.prune(a={
    virtual_machine_id: virtual_machine_id,
    location: location,
    maintenance_configuration_id: maintenance_configuration_id,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMaintenanceConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine+: {
        [resourceLabel]+: {
          maintenance_configuration_id: value,
        },
      },
    },
  },
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
