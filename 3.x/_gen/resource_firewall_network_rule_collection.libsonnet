local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    action,
    azure_firewall_name,
    name,
    priority,
    timeouts=null,
    rule=null
  ):: tf.withResource(type='azurerm_firewall_network_rule_collection', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    action=action,
    azure_firewall_name=azure_firewall_name,
    name=name,
    priority=priority,
    timeouts=timeouts,
    rule=rule
  )),
  newAttrs(
    name,
    priority,
    resource_group_name,
    action,
    azure_firewall_name,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    action: action,
    azure_firewall_name: azure_firewall_name,
    rule: rule,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withAzureFirewallName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
        [resourceLabel]+: {
          azure_firewall_name: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rule:: {
    new(
      destination_ip_groups=null,
      destination_addresses=null,
      destination_fqdns=null,
      destination_ports,
      name,
      source_addresses=null,
      source_ip_groups=null,
      description=null,
      protocols
    ):: std.prune(a={
      destination_ip_groups: destination_ip_groups,
      destination_addresses: destination_addresses,
      destination_fqdns: destination_fqdns,
      destination_ports: destination_ports,
      name: name,
      source_addresses: source_addresses,
      source_ip_groups: source_ip_groups,
      description: description,
      protocols: protocols,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_network_rule_collection+: {
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
