local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dedicated_host_id,
    location,
    maintenance_configuration_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_maintenance_assignment_dedicated_host', label=resourceLabel, attrs=self.newAttrs(
    dedicated_host_id=dedicated_host_id,
    location=location,
    maintenance_configuration_id=maintenance_configuration_id,
    timeouts=timeouts
  )),
  newAttrs(
    maintenance_configuration_id,
    dedicated_host_id,
    location,
    timeouts=null
  ):: std.prune(a={
    maintenance_configuration_id: maintenance_configuration_id,
    dedicated_host_id: dedicated_host_id,
    location: location,
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
