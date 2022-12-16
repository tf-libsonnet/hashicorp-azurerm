local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_port_ranges=null,
    name,
    priority,
    destination_application_security_group_ids=null,
    source_application_security_group_ids=null,
    resource_group_name,
    source_address_prefixes=null,
    network_security_group_name,
    protocol,
    direction,
    description=null,
    destination_address_prefixes=null,
    source_address_prefix=null,
    source_port_range=null,
    access,
    source_port_ranges=null,
    destination_address_prefix=null,
    destination_port_range=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_security_rule', label=resourceLabel, attrs=self.newAttrs(
    destination_port_ranges=destination_port_ranges,
    name=name,
    priority=priority,
    destination_application_security_group_ids=destination_application_security_group_ids,
    source_application_security_group_ids=source_application_security_group_ids,
    resource_group_name=resource_group_name,
    source_address_prefixes=source_address_prefixes,
    network_security_group_name=network_security_group_name,
    protocol=protocol,
    direction=direction,
    description=description,
    destination_address_prefixes=destination_address_prefixes,
    source_address_prefix=source_address_prefix,
    source_port_range=source_port_range,
    access=access,
    source_port_ranges=source_port_ranges,
    destination_address_prefix=destination_address_prefix,
    destination_port_range=destination_port_range,
    timeouts=timeouts
  )),
  newAttrs(
    destination_port_range=null,
    destination_address_prefixes=null,
    resource_group_name,
    source_address_prefix=null,
    source_address_prefixes=null,
    source_port_ranges=null,
    description=null,
    source_port_range=null,
    priority,
    protocol,
    destination_application_security_group_ids=null,
    direction,
    destination_port_ranges=null,
    access,
    destination_address_prefix=null,
    source_application_security_group_ids=null,
    name,
    network_security_group_name,
    timeouts=null
  ):: std.prune(a={
    destination_port_range: destination_port_range,
    destination_address_prefixes: destination_address_prefixes,
    resource_group_name: resource_group_name,
    source_address_prefix: source_address_prefix,
    source_address_prefixes: source_address_prefixes,
    source_port_ranges: source_port_ranges,
    description: description,
    source_port_range: source_port_range,
    priority: priority,
    protocol: protocol,
    destination_application_security_group_ids: destination_application_security_group_ids,
    direction: direction,
    destination_port_ranges: destination_port_ranges,
    access: access,
    destination_address_prefix: destination_address_prefix,
    source_application_security_group_ids: source_application_security_group_ids,
    name: name,
    network_security_group_name: network_security_group_name,
    timeouts: timeouts,
  }),
  withSourceApplicationSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          source_application_security_group_ids: value,
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
  withDirection(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          direction: value,
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
  withDestinationAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_address_prefix: value,
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
  withDestinationAddressPrefixes(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_address_prefixes: value,
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
  withDestinationPortRanges(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          destination_port_ranges: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_network_security_rule+: {
        [resourceLabel]+: {
          priority: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
