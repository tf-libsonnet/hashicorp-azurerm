local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access,
    direction,
    name,
    network_security_group_name,
    priority,
    protocol,
    resource_group_name,
    description=null,
    destination_address_prefix=null,
    destination_address_prefixes=null,
    destination_application_security_group_ids=null,
    destination_port_range=null,
    destination_port_ranges=null,
    source_address_prefix=null,
    source_address_prefixes=null,
    source_application_security_group_ids=null,
    source_port_range=null,
    source_port_ranges=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_security_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      access=access,
      description=description,
      destination_address_prefix=destination_address_prefix,
      destination_address_prefixes=destination_address_prefixes,
      destination_application_security_group_ids=destination_application_security_group_ids,
      destination_port_range=destination_port_range,
      destination_port_ranges=destination_port_ranges,
      direction=direction,
      name=name,
      network_security_group_name=network_security_group_name,
      priority=priority,
      protocol=protocol,
      resource_group_name=resource_group_name,
      source_address_prefix=source_address_prefix,
      source_address_prefixes=source_address_prefixes,
      source_application_security_group_ids=source_application_security_group_ids,
      source_port_range=source_port_range,
      source_port_ranges=source_port_ranges,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    access,
    direction,
    name,
    network_security_group_name,
    priority,
    protocol,
    resource_group_name,
    description=null,
    destination_address_prefix=null,
    destination_address_prefixes=null,
    destination_application_security_group_ids=null,
    destination_port_range=null,
    destination_port_ranges=null,
    source_address_prefix=null,
    source_address_prefixes=null,
    source_application_security_group_ids=null,
    source_port_range=null,
    source_port_ranges=null,
    timeouts=null
  ):: std.prune(a={
    access: access,
    description: description,
    destination_address_prefix: destination_address_prefix,
    destination_address_prefixes: destination_address_prefixes,
    destination_application_security_group_ids: destination_application_security_group_ids,
    destination_port_range: destination_port_range,
    destination_port_ranges: destination_port_ranges,
    direction: direction,
    name: name,
    network_security_group_name: network_security_group_name,
    priority: priority,
    protocol: protocol,
    resource_group_name: resource_group_name,
    source_address_prefix: source_address_prefix,
    source_address_prefixes: source_address_prefixes,
    source_application_security_group_ids: source_application_security_group_ids,
    source_port_range: source_port_range,
    source_port_ranges: source_port_ranges,
    timeouts: timeouts,
  }),
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
  withDestinationPortRange(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_port_range: value,
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
  withDirection(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          direction: value,
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
  withNetworkSecurityGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          network_security_group_name: value,
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
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          protocol: value,
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
  withSourceAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_address_prefix: value,
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
  withSourceApplicationSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_application_security_group_ids: value,
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
  withSourcePortRanges(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_port_ranges: value,
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
}
