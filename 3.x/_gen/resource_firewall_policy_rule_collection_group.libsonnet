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
    firewall_policy_id,
    name,
    priority,
    nat_rule_collection=null,
    network_rule_collection=null,
    timeouts=null,
    application_rule_collection=null
  ):: std.prune(a={
    firewall_policy_id: firewall_policy_id,
    name: name,
    priority: priority,
    nat_rule_collection: nat_rule_collection,
    network_rule_collection: network_rule_collection,
    timeouts: timeouts,
    application_rule_collection: application_rule_collection,
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
        terminate_tls=null,
        source_ip_groups=null,
        destination_fqdns=null,
        source_addresses=null,
        destination_urls=null,
        name,
        web_categories=null,
        description=null,
        destination_addresses=null,
        destination_fqdn_tags=null,
        protocols=null
      ):: std.prune(a={
        terminate_tls: terminate_tls,
        source_ip_groups: source_ip_groups,
        destination_fqdns: destination_fqdns,
        source_addresses: source_addresses,
        destination_urls: destination_urls,
        name: name,
        web_categories: web_categories,
        description: description,
        destination_addresses: destination_addresses,
        destination_fqdn_tags: destination_fqdn_tags,
        protocols: protocols,
      }),
      protocols:: {
        new(
          type,
          port
        ):: std.prune(a={
          type: type,
          port: port,
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
        translated_port,
        destination_ports=null,
        protocols,
        source_ip_groups=null,
        translated_fqdn=null,
        name,
        translated_address=null,
        destination_address=null,
        source_addresses=null
      ):: std.prune(a={
        translated_port: translated_port,
        destination_ports: destination_ports,
        protocols: protocols,
        source_ip_groups: source_ip_groups,
        translated_fqdn: translated_fqdn,
        name: name,
        translated_address: translated_address,
        destination_address: destination_address,
        source_addresses: source_addresses,
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
