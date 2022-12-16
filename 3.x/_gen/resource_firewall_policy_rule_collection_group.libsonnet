local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  application_rule_collection:: {
    new(
      action,
      name,
      priority,
      rule=null
    ):: std.prune(a={
      action: action,
      name: name,
      priority: priority,
      rule: rule,
    }),
    rule:: {
      new(
        name,
        description=null,
        destination_addresses=null,
        destination_fqdn_tags=null,
        destination_fqdns=null,
        destination_urls=null,
        protocols=null,
        source_addresses=null,
        source_ip_groups=null,
        terminate_tls=null,
        web_categories=null
      ):: std.prune(a={
        description: description,
        destination_addresses: destination_addresses,
        destination_fqdn_tags: destination_fqdn_tags,
        destination_fqdns: destination_fqdns,
        destination_urls: destination_urls,
        name: name,
        protocols: protocols,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        terminate_tls: terminate_tls,
        web_categories: web_categories,
      }),
      protocols:: {
        new(
          port,
          type
        ):: std.prune(a={
          port: port,
          type: type,
        }),
      },
    },
  },
  nat_rule_collection:: {
    new(
      action,
      name,
      priority,
      rule=null
    ):: std.prune(a={
      action: action,
      name: name,
      priority: priority,
      rule: rule,
    }),
    rule:: {
      new(
        name,
        protocols,
        translated_port,
        destination_address=null,
        destination_ports=null,
        source_addresses=null,
        source_ip_groups=null,
        translated_address=null,
        translated_fqdn=null
      ):: std.prune(a={
        destination_address: destination_address,
        destination_ports: destination_ports,
        name: name,
        protocols: protocols,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        translated_address: translated_address,
        translated_fqdn: translated_fqdn,
        translated_port: translated_port,
      }),
    },
  },
  network_rule_collection:: {
    new(
      action,
      name,
      priority,
      rule=null
    ):: std.prune(a={
      action: action,
      name: name,
      priority: priority,
      rule: rule,
    }),
    rule:: {
      new(
        destination_ports,
        name,
        protocols,
        destination_addresses=null,
        destination_fqdns=null,
        destination_ip_groups=null,
        source_addresses=null,
        source_ip_groups=null
      ):: std.prune(a={
        destination_addresses: destination_addresses,
        destination_fqdns: destination_fqdns,
        destination_ip_groups: destination_ip_groups,
        destination_ports: destination_ports,
        name: name,
        protocols: protocols,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
      }),
    },
  },
  new(
    resourceLabel,
    firewall_policy_id,
    name,
    priority,
    application_rule_collection=null,
    nat_rule_collection=null,
    network_rule_collection=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_firewall_policy_rule_collection_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_rule_collection=application_rule_collection,
      firewall_policy_id=firewall_policy_id,
      name=name,
      nat_rule_collection=nat_rule_collection,
      network_rule_collection=network_rule_collection,
      priority=priority,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    firewall_policy_id,
    name,
    priority,
    application_rule_collection=null,
    nat_rule_collection=null,
    network_rule_collection=null,
    timeouts=null
  ):: std.prune(a={
    application_rule_collection: application_rule_collection,
    firewall_policy_id: firewall_policy_id,
    name: name,
    nat_rule_collection: nat_rule_collection,
    network_rule_collection: network_rule_collection,
    priority: priority,
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
  withApplicationRuleCollection(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          application_rule_collection: value,
        },
      },
    },
  },
  withApplicationRuleCollectionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          application_rule_collection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFirewallPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          firewall_policy_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNatRuleCollection(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          nat_rule_collection: value,
        },
      },
    },
  },
  withNatRuleCollectionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          nat_rule_collection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNetworkRuleCollection(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          network_rule_collection: value,
        },
      },
    },
  },
  withNetworkRuleCollectionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          network_rule_collection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
