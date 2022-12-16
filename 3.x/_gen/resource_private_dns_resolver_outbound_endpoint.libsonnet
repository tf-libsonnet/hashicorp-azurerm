local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    private_dns_resolver_id,
    subnet_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_resolver_outbound_endpoint', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    private_dns_resolver_id=private_dns_resolver_id,
    subnet_id=subnet_id,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    name,
    private_dns_resolver_id,
    subnet_id,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    private_dns_resolver_id: private_dns_resolver_id,
    subnet_id: subnet_id,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_outbound_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_outbound_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_outbound_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateDnsResolverId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_outbound_endpoint+: {
        [resourceLabel]+: {
          private_dns_resolver_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_outbound_endpoint+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_outbound_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_outbound_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
