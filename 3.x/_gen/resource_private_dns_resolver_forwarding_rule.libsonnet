local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_forwarding_ruleset_id,
    domain_name,
    enabled=null,
    metadata=null,
    name,
    timeouts=null,
    target_dns_servers=null
  ):: tf.withResource(type='azurerm_private_dns_resolver_forwarding_rule', label=resourceLabel, attrs=self.newAttrs(
    dns_forwarding_ruleset_id=dns_forwarding_ruleset_id,
    domain_name=domain_name,
    enabled=enabled,
    metadata=metadata,
    name=name,
    timeouts=timeouts,
    target_dns_servers=target_dns_servers
  )),
  newAttrs(
    dns_forwarding_ruleset_id,
    domain_name,
    enabled=null,
    metadata=null,
    name,
    target_dns_servers=null,
    timeouts=null
  ):: std.prune(a={
    dns_forwarding_ruleset_id: dns_forwarding_ruleset_id,
    domain_name: domain_name,
    enabled: enabled,
    metadata: metadata,
    name: name,
    target_dns_servers: target_dns_servers,
    timeouts: timeouts,
  }),
  withDnsForwardingRulesetId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          dns_forwarding_ruleset_id: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTargetDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          target_dns_servers: value,
        },
      },
    },
  },
  withTargetDnsServersMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          target_dns_servers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  target_dns_servers:: {
    new(
      ip_address,
      port=null
    ):: std.prune(a={
      ip_address: ip_address,
      port: port,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
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
