local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    maintenance_configuration_id,
    dedicated_host_id,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_maintenance_assignment_dedicated_host', label=resourceLabel, attrs=self.newAttrs(
    maintenance_configuration_id=maintenance_configuration_id,
    dedicated_host_id=dedicated_host_id,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    maintenance_configuration_id,
    dedicated_host_id,
    timeouts=null
  ):: std.prune(a={
    location: location,
    maintenance_configuration_id: maintenance_configuration_id,
    dedicated_host_id: dedicated_host_id,
    timeouts: timeouts,
  }),
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMaintenanceConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          maintenance_configuration_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_assignment_dedicated_host+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
