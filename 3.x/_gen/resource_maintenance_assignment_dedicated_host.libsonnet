local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dedicated_host_id,
    location,
    maintenance_configuration_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_maintenance_assignment_dedicated_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      dedicated_host_id=dedicated_host_id,
      location=location,
      maintenance_configuration_id=maintenance_configuration_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    dedicated_host_id,
    location,
    maintenance_configuration_id,
    timeouts=null
  ):: std.prune(a={
    dedicated_host_id: dedicated_host_id,
    location: location,
    maintenance_configuration_id: maintenance_configuration_id,
    timeouts: timeouts,
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
}
