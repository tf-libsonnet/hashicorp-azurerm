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
  ):: tf.withResource(type='azurerm_firewall_nat_rule_collection', label=resourceLabel, attrs=self.newAttrs(
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withAzureFirewallName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          azure_firewall_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rule:: {
    new(
      destination_addresses,
      description=null,
      source_ip_groups=null,
      name,
      protocols,
      source_addresses=null,
      translated_port,
      translated_address,
      destination_ports
    ):: std.prune(a={
      destination_addresses: destination_addresses,
      description: description,
      source_ip_groups: source_ip_groups,
      name: name,
      protocols: protocols,
      source_addresses: source_addresses,
      translated_port: translated_port,
      translated_address: translated_address,
      destination_ports: destination_ports,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
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
