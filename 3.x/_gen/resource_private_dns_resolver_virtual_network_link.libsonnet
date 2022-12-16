local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_forwarding_ruleset_id,
    name,
    virtual_network_id,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_private_dns_resolver_virtual_network_link',
    label=resourceLabel,
    attrs=self.newAttrs(
      dns_forwarding_ruleset_id=dns_forwarding_ruleset_id,
      metadata=metadata,
      name=name,
      timeouts=timeouts,
      virtual_network_id=virtual_network_id
    ),
    _meta=_meta
  ),
  newAttrs(
    dns_forwarding_ruleset_id,
    name,
    virtual_network_id,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    dns_forwarding_ruleset_id: dns_forwarding_ruleset_id,
    metadata: metadata,
    name: name,
    timeouts: timeouts,
    virtual_network_id: virtual_network_id,
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
  withDnsForwardingRulesetId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_virtual_network_link+: {
        [resourceLabel]+: {
          dns_forwarding_ruleset_id: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_virtual_network_link+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_virtual_network_link+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_virtual_network_link+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_virtual_network_link+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_virtual_network_link+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
  },
}
