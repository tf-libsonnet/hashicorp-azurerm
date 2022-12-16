local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    firewall_policy_id,
    name,
    priority,
    application_rule_collection=null,
    nat_rule_collection=null,
    network_rule_collection=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_firewall_policy_rule_collection_group', label=resourceLabel, attrs=self.newAttrs(
    firewall_policy_id=firewall_policy_id,
    name=name,
    priority=priority,
    application_rule_collection=application_rule_collection,
    nat_rule_collection=nat_rule_collection,
    network_rule_collection=network_rule_collection,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    priority,
    firewall_policy_id,
    timeouts=null,
    application_rule_collection=null,
    nat_rule_collection=null,
    network_rule_collection=null
  ):: std.prune(a={
    name: name,
    priority: priority,
    firewall_policy_id: firewall_policy_id,
    timeouts: timeouts,
    application_rule_collection: application_rule_collection,
    nat_rule_collection: nat_rule_collection,
    network_rule_collection: network_rule_collection,
  }),
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
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
        source_addresses=null,
        source_ip_groups=null,
        destination_urls=null,
        name,
        destination_fqdn_tags=null,
        destination_addresses=null,
        destination_fqdns=null,
        terminate_tls=null,
        web_categories=null,
        description=null,
        protocols=null
      ):: std.prune(a={
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        destination_urls: destination_urls,
        name: name,
        destination_fqdn_tags: destination_fqdn_tags,
        destination_addresses: destination_addresses,
        destination_fqdns: destination_fqdns,
        terminate_tls: terminate_tls,
        web_categories: web_categories,
        description: description,
        protocols: protocols,
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
        translated_fqdn=null,
        destination_ports=null,
        protocols,
        name,
        source_addresses=null,
        source_ip_groups=null,
        translated_address=null,
        translated_port,
        destination_address=null
      ):: std.prune(a={
        translated_fqdn: translated_fqdn,
        destination_ports: destination_ports,
        protocols: protocols,
        name: name,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        translated_address: translated_address,
        translated_port: translated_port,
        destination_address: destination_address,
      }),
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
  network_rule_collection:: {
    new(
      priority,
      action,
      name,
      rule=null
    ):: std.prune(a={
      priority: priority,
      action: action,
      name: name,
      rule: rule,
    }),
    rule:: {
      new(
        source_addresses=null,
        source_ip_groups=null,
        destination_addresses=null,
        destination_fqdns=null,
        destination_ip_groups=null,
        destination_ports,
        name,
        protocols
      ):: std.prune(a={
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        destination_addresses: destination_addresses,
        destination_fqdns: destination_fqdns,
        destination_ip_groups: destination_ip_groups,
        destination_ports: destination_ports,
        name: name,
        protocols: protocols,
      }),
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
