local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_port_ranges=null,
    name,
    protocol,
    description=null,
    source_address_prefix=null,
    destination_address_prefix=null,
    source_address_prefixes=null,
    network_security_group_name,
    source_port_range=null,
    destination_application_security_group_ids=null,
    priority,
    destination_port_range=null,
    source_application_security_group_ids=null,
    destination_port_ranges=null,
    access,
    direction,
    resource_group_name,
    destination_address_prefixes=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_security_rule', label=resourceLabel, attrs=self.newAttrs(
    source_port_ranges=source_port_ranges,
    name=name,
    protocol=protocol,
    description=description,
    source_address_prefix=source_address_prefix,
    destination_address_prefix=destination_address_prefix,
    source_address_prefixes=source_address_prefixes,
    network_security_group_name=network_security_group_name,
    source_port_range=source_port_range,
    destination_application_security_group_ids=destination_application_security_group_ids,
    priority=priority,
    destination_port_range=destination_port_range,
    source_application_security_group_ids=source_application_security_group_ids,
    destination_port_ranges=destination_port_ranges,
    access=access,
    direction=direction,
    resource_group_name=resource_group_name,
    destination_address_prefixes=destination_address_prefixes,
    timeouts=timeouts
  )),
  newAttrs(
    source_application_security_group_ids=null,
    priority,
    access,
    destination_port_range=null,
    network_security_group_name,
    name,
    destination_application_security_group_ids=null,
    description=null,
    source_address_prefix=null,
    source_port_ranges=null,
    destination_address_prefix=null,
    destination_port_ranges=null,
    source_address_prefixes=null,
    destination_address_prefixes=null,
    resource_group_name,
    source_port_range=null,
    direction,
    protocol,
    timeouts=null
  ):: std.prune(a={
    source_application_security_group_ids: source_application_security_group_ids,
    priority: priority,
    access: access,
    destination_port_range: destination_port_range,
    network_security_group_name: network_security_group_name,
    name: name,
    destination_application_security_group_ids: destination_application_security_group_ids,
    description: description,
    source_address_prefix: source_address_prefix,
    source_port_ranges: source_port_ranges,
    destination_address_prefix: destination_address_prefix,
    destination_port_ranges: destination_port_ranges,
    source_address_prefixes: source_address_prefixes,
    destination_address_prefixes: destination_address_prefixes,
    resource_group_name: resource_group_name,
    source_port_range: source_port_range,
    direction: direction,
    protocol: protocol,
    timeouts: timeouts,
  }),
  withDestinationAddressPrefixes(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_address_prefixes: value,
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
  withDestinationAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_address_prefix: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          name: value,
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
  withDirection(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          direction: value,
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
  withAccess(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          access: value,
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
  withNetworkSecurityGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          network_security_group_name: value,
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
  withDestinationPortRanges(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_port_ranges: value,
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
  withSourcePortRange(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_port_range: value,
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
