local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    private_dns_resolver_id,
    subnet_id,
    tags=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_resolver_outbound_endpoint', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    private_dns_resolver_id=private_dns_resolver_id,
    subnet_id=subnet_id,
    tags=tags,
    location=location,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_outbound_endpoint+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
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
