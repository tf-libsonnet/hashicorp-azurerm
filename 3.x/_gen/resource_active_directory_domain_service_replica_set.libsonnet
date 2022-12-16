local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    subnet_id,
    domain_service_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_active_directory_domain_service_replica_set', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    subnet_id=subnet_id,
    domain_service_id=domain_service_id,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    subnet_id,
    domain_service_id,
    timeouts=null
  ):: std.prune(a={
    location: location,
    subnet_id: subnet_id,
    domain_service_id: domain_service_id,
    timeouts: timeouts,
  }),
  withDomainServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_replica_set+: {
        [resourceLabel]+: {
          domain_service_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_replica_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_replica_set+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_replica_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_replica_set+: {
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
