local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_firewall_nat_rule_collection', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    azure_firewall_name=azure_firewall_name,
    name=name,
    priority=priority,
    resource_group_name=resource_group_name,
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
      translated_port,
      destination_addresses,
      source_addresses=null,
      translated_address,
      description=null,
      protocols,
      source_ip_groups=null,
      destination_ports,
      name
    ):: std.prune(a={
      translated_port: translated_port,
      destination_addresses: destination_addresses,
      source_addresses: source_addresses,
      translated_address: translated_address,
      description: description,
      protocols: protocols,
      source_ip_groups: source_ip_groups,
      destination_ports: destination_ports,
      name: name,
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
