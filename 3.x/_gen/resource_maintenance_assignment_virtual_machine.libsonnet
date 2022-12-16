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
    location,
    maintenance_configuration_id,
    virtual_machine_id,
    timeouts=null
  ):: std.prune(a={
    location: location,
    maintenance_configuration_id: maintenance_configuration_id,
    virtual_machine_id: virtual_machine_id,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
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
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
