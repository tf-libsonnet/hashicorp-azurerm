local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    action,
    azure_firewall_name,
    name,
    priority,
    resourceLabel,
    resource_group_name,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_firewall_network_rule_collection', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    azure_firewall_name=azure_firewall_name,
    name=name,
    priority=priority,
    resource_group_name=resource_group_name,
    rule=rule,
    timeouts=timeouts
  )),
  newAttrs(
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    azure_firewall_name: azure_firewall_name,
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    rule: rule,
    timeouts: timeouts,
  }),
  rule:: {
    new(
      destination_ports,
      name,
      protocols,
      description=null,
      destination_addresses=null,
      destination_fqdns=null,
      destination_ip_groups=null,
      source_addresses=null,
      source_ip_groups=null
    ):: std.prune(a={
      description: description,
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
}
