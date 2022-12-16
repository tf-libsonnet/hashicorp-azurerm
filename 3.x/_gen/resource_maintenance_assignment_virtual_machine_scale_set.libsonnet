local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    maintenance_configuration_id,
    virtual_machine_scale_set_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_maintenance_assignment_virtual_machine_scale_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      maintenance_configuration_id=maintenance_configuration_id,
      timeouts=timeouts,
      virtual_machine_scale_set_id=virtual_machine_scale_set_id
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    maintenance_configuration_id,
    virtual_machine_scale_set_id,
    timeouts=null
  ):: std.prune(a={
    location: location,
    maintenance_configuration_id: maintenance_configuration_id,
    timeouts: timeouts,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMaintenanceConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          maintenance_configuration_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
}
