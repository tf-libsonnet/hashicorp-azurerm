local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    firewall_policy_id,
    name,
    priority,
    timeouts=null,
    application_rule_collection=null,
    nat_rule_collection=null,
    network_rule_collection=null
  ):: tf.withResource(type='azurerm_firewall_policy_rule_collection_group', label=resourceLabel, attrs=self.newAttrs(
    firewall_policy_id=firewall_policy_id,
    name=name,
    priority=priority,
    timeouts=timeouts,
    application_rule_collection=application_rule_collection,
    nat_rule_collection=nat_rule_collection,
    network_rule_collection=network_rule_collection
  )),
  newAttrs(
    priority,
    firewall_policy_id,
    name,
    application_rule_collection=null,
    nat_rule_collection=null,
    network_rule_collection=null,
    timeouts=null
  ):: std.prune(a={
    priority: priority,
    firewall_policy_id: firewall_policy_id,
    name: name,
    application_rule_collection: application_rule_collection,
    nat_rule_collection: nat_rule_collection,
    network_rule_collection: network_rule_collection,
    timeouts: timeouts,
  }),
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          priority: value,
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
        destination_address=null,
        name,
        source_addresses=null,
        source_ip_groups=null,
        translated_address=null,
        destination_ports=null,
        translated_fqdn=null,
        translated_port,
        protocols
      ):: std.prune(a={
        destination_address: destination_address,
        name: name,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        translated_address: translated_address,
        destination_ports: destination_ports,
        translated_fqdn: translated_fqdn,
        translated_port: translated_port,
        protocols: protocols,
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
        source_ip_groups=null,
        destination_addresses=null,
        destination_fqdns=null,
        destination_ip_groups=null,
        destination_ports,
        name,
        protocols,
        source_addresses=null
      ):: std.prune(a={
        source_ip_groups: source_ip_groups,
        destination_addresses: destination_addresses,
        destination_fqdns: destination_fqdns,
        destination_ip_groups: destination_ip_groups,
        destination_ports: destination_ports,
        name: name,
        protocols: protocols,
        source_addresses: source_addresses,
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
        description=null,
        destination_fqdn_tags=null,
        destination_fqdns=null,
        name,
        source_addresses=null,
        web_categories=null,
        destination_urls=null,
        source_ip_groups=null,
        terminate_tls=null,
        destination_addresses=null,
        protocols=null
      ):: std.prune(a={
        description: description,
        destination_fqdn_tags: destination_fqdn_tags,
        destination_fqdns: destination_fqdns,
        name: name,
        source_addresses: source_addresses,
        web_categories: web_categories,
        destination_urls: destination_urls,
        source_ip_groups: source_ip_groups,
        terminate_tls: terminate_tls,
        destination_addresses: destination_addresses,
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
}
