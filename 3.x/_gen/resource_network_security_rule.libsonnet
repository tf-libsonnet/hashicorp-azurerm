local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    direction,
    destination_application_security_group_ids=null,
    description=null,
    access,
    destination_address_prefix=null,
    destination_port_range=null,
    source_address_prefix=null,
    source_address_prefixes=null,
    name,
    priority,
    source_port_range=null,
    destination_address_prefixes=null,
    source_application_security_group_ids=null,
    destination_port_ranges=null,
    resource_group_name,
    source_port_ranges=null,
    network_security_group_name,
    protocol,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_security_rule', label=resourceLabel, attrs=self.newAttrs(
    direction=direction,
    destination_application_security_group_ids=destination_application_security_group_ids,
    description=description,
    access=access,
    destination_address_prefix=destination_address_prefix,
    destination_port_range=destination_port_range,
    source_address_prefix=source_address_prefix,
    source_address_prefixes=source_address_prefixes,
    name=name,
    priority=priority,
    source_port_range=source_port_range,
    destination_address_prefixes=destination_address_prefixes,
    source_application_security_group_ids=source_application_security_group_ids,
    destination_port_ranges=destination_port_ranges,
    resource_group_name=resource_group_name,
    source_port_ranges=source_port_ranges,
    network_security_group_name=network_security_group_name,
    protocol=protocol,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    priority,
    resource_group_name,
    source_port_ranges=null,
    source_port_range=null,
    destination_application_security_group_ids=null,
    access,
    destination_port_ranges=null,
    source_address_prefixes=null,
    source_application_security_group_ids=null,
    protocol,
    destination_address_prefix=null,
    destination_port_range=null,
    direction,
    description=null,
    source_address_prefix=null,
    destination_address_prefixes=null,
    network_security_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    source_port_ranges: source_port_ranges,
    source_port_range: source_port_range,
    destination_application_security_group_ids: destination_application_security_group_ids,
    access: access,
    destination_port_ranges: destination_port_ranges,
    source_address_prefixes: source_address_prefixes,
    source_application_security_group_ids: source_application_security_group_ids,
    protocol: protocol,
    destination_address_prefix: destination_address_prefix,
    destination_port_range: destination_port_range,
    direction: direction,
    description: description,
    source_address_prefix: source_address_prefix,
    destination_address_prefixes: destination_address_prefixes,
    network_security_group_name: network_security_group_name,
    timeouts: timeouts,
  }),
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withSourceAddressPrefixes(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_address_prefixes: value,
        },
      },
    },
  },
  withDestinationAddressPrefixes(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_address_prefixes: value,
        },
      },
    },
  },
  withDestinationApplicationSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_application_security_group_ids: value,
        },
      },
    },
  },
  withSourcePortRange(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_port_range: value,
        },
      },
    },
  },
  withAccess(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          access: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDestinationAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_address_prefix: value,
        },
      },
    },
  },
  withNetworkSecurityGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          network_security_group_name: value,
        },
      },
    },
  },
  withSourceAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_address_prefix: value,
        },
      },
    },
  },
  withSourceApplicationSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_application_security_group_ids: value,
        },
      },
    },
  },
  withDirection(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          direction: value,
        },
      },
    },
  },
  withDestinationPortRanges(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_port_ranges: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourcePortRanges(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_port_ranges: value,
        },
      },
    },
  },
  withDestinationPortRange(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_port_range: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
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
