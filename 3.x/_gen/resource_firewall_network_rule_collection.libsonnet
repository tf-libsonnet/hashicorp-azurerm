local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    priority,
    resource_group_name,
    action,
    azure_firewall_name,
    name,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_firewall_network_rule_collection', label=resourceLabel, attrs=self.newAttrs(
    priority=priority,
    resource_group_name=resource_group_name,
    action=action,
    azure_firewall_name=azure_firewall_name,
    name=name,
    rule=rule,
    timeouts=timeouts
  )),
  newAttrs(
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    timeouts=null,
    rule=null
  ):: std.prune(a={
    action: action,
    azure_firewall_name: azure_firewall_name,
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    rule: rule,
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
      description=null,
      name,
      protocols,
      source_ip_groups=null,
      destination_addresses=null,
      destination_ip_groups=null,
      destination_ports,
      source_addresses=null,
      destination_fqdns=null
    ):: std.prune(a={
      description: description,
      name: name,
      protocols: protocols,
      source_ip_groups: source_ip_groups,
      destination_addresses: destination_addresses,
      destination_ip_groups: destination_ip_groups,
      destination_ports: destination_ports,
      source_addresses: source_addresses,
      destination_fqdns: destination_fqdns,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
