local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_id,
    domain_service_id,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_active_directory_domain_service_replica_set', label=resourceLabel, attrs=self.newAttrs(
    subnet_id=subnet_id,
    domain_service_id=domain_service_id,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    subnet_id,
    domain_service_id,
    location,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    domain_service_id: domain_service_id,
    location: location,
    timeouts: timeouts,
  }),
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
  withDomainServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_replica_set+: {
        [resourceLabel]+: {
          domain_service_id: value,
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
