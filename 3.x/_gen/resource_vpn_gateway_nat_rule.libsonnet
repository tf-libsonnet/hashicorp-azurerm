local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type=null,
    vpn_gateway_id,
    external_address_space_mappings=null,
    name,
    ip_configuration_id=null,
    mode=null,
    internal_address_space_mappings=null,
    resource_group_name,
    external_mapping=null,
    internal_mapping=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vpn_gateway_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    type=type,
    vpn_gateway_id=vpn_gateway_id,
    external_address_space_mappings=external_address_space_mappings,
    name=name,
    ip_configuration_id=ip_configuration_id,
    mode=mode,
    internal_address_space_mappings=internal_address_space_mappings,
    resource_group_name=resource_group_name,
    external_mapping=external_mapping,
    internal_mapping=internal_mapping,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    type=null,
    internal_address_space_mappings=null,
    ip_configuration_id=null,
    mode=null,
    vpn_gateway_id,
    external_address_space_mappings=null,
    name,
    external_mapping=null,
    internal_mapping=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    type: type,
    internal_address_space_mappings: internal_address_space_mappings,
    ip_configuration_id: ip_configuration_id,
    mode: mode,
    vpn_gateway_id: vpn_gateway_id,
    external_address_space_mappings: external_address_space_mappings,
    name: name,
    external_mapping: external_mapping,
    internal_mapping: internal_mapping,
    timeouts: timeouts,
  }),
  withIpConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          ip_configuration_id: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
  withExternalAddressSpaceMappings(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          external_address_space_mappings: value,
        },
      },
    },
  },
  withInternalAddressSpaceMappings(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          internal_address_space_mappings: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
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
  withExternalMapping(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          external_mapping: value,
        },
      },
    },
  },
  withExternalMappingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          external_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  external_mapping:: {
    new(
      port_range=null,
      address_space
    ):: std.prune(a={
      port_range: port_range,
      address_space: address_space,
    }),
  },
  withInternalMapping(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          internal_mapping: value,
        },
      },
    },
  },
  withInternalMappingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          internal_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  internal_mapping:: {
    new(
      port_range=null,
      address_space
    ):: std.prune(a={
      port_range: port_range,
      address_space: address_space,
    }),
  },
}
