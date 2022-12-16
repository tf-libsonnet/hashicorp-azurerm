local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_service_id,
    location,
    subnet_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_active_directory_domain_service_replica_set', label=resourceLabel, attrs=self.newAttrs(
    domain_service_id=domain_service_id,
    location=location,
    subnet_id=subnet_id,
    timeouts=timeouts
  )),
  newAttrs(
    domain_service_id,
    location,
    subnet_id,
    timeouts=null
  ):: std.prune(a={
    domain_service_id: domain_service_id,
    location: location,
    subnet_id: subnet_id,
    timeouts: timeouts,
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
}
