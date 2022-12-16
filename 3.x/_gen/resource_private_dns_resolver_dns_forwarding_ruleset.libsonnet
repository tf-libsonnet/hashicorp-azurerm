local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    location,
    name,
    private_dns_resolver_outbound_endpoint_ids,
    resourceLabel,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_resolver_dns_forwarding_ruleset', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    private_dns_resolver_outbound_endpoint_ids=private_dns_resolver_outbound_endpoint_ids,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    private_dns_resolver_outbound_endpoint_ids,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    private_dns_resolver_outbound_endpoint_ids: private_dns_resolver_outbound_endpoint_ids,
    resource_group_name: resource_group_name,
    tags: tags,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_dns_forwarding_ruleset+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_dns_forwarding_ruleset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateDnsResolverOutboundEndpointIds(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_dns_forwarding_ruleset+: {
        [resourceLabel]+: {
          private_dns_resolver_outbound_endpoint_ids: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_dns_forwarding_ruleset+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_dns_forwarding_ruleset+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_dns_forwarding_ruleset+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_dns_forwarding_ruleset+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
