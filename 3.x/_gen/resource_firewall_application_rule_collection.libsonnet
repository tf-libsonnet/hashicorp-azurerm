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
  ):: tf.withResource(type='azurerm_firewall_application_rule_collection', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    azure_firewall_name=azure_firewall_name,
    name=name,
    priority=priority,
    resource_group_name=resource_group_name,
    rule=rule,
    timeouts=timeouts
  )),
  newAttrs(
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    action,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    azure_firewall_name: azure_firewall_name,
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    action: action,
    rule: rule,
    timeouts: timeouts,
  }),
  withAzureFirewallName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
        [resourceLabel]+: {
          azure_firewall_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rule:: {
    new(
      source_ip_groups=null,
      target_fqdns=null,
      description=null,
      fqdn_tags=null,
      name,
      source_addresses=null,
      protocol=null
    ):: std.prune(a={
      source_ip_groups: source_ip_groups,
      target_fqdns: target_fqdns,
      description: description,
      fqdn_tags: fqdn_tags,
      name: name,
      source_addresses: source_addresses,
      protocol: protocol,
    }),
    protocol:: {
      new(
        port,
        type
      ):: std.prune(a={
        port: port,
        type: type,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_application_rule_collection+: {
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
