local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    priority,
    resource_group_name,
    action,
    azure_firewall_name,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_firewall_nat_rule_collection', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    priority=priority,
    resource_group_name=resource_group_name,
    action=action,
    azure_firewall_name=azure_firewall_name,
    rule=rule,
    timeouts=timeouts
  )),
  newAttrs(
    priority,
    resource_group_name,
    action,
    azure_firewall_name,
    name,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    priority: priority,
    resource_group_name: resource_group_name,
    action: action,
    azure_firewall_name: azure_firewall_name,
    name: name,
    rule: rule,
    timeouts: timeouts,
  }),
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
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
      name,
      translated_port,
      description=null,
      source_ip_groups=null,
      translated_address,
      destination_addresses,
      source_addresses=null,
      protocols,
      destination_ports
    ):: std.prune(a={
      name: name,
      translated_port: translated_port,
      description: description,
      source_ip_groups: source_ip_groups,
      translated_address: translated_address,
      destination_addresses: destination_addresses,
      source_addresses: source_addresses,
      protocols: protocols,
      destination_ports: destination_ports,
    }),
  },
}
