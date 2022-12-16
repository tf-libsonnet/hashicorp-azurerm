local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    type=null,
    mode=null,
    vpn_gateway_id,
    external_address_space_mappings=null,
    internal_address_space_mappings=null,
    ip_configuration_id=null,
    name,
    timeouts=null,
    external_mapping=null,
    internal_mapping=null
  ):: tf.withResource(type='azurerm_vpn_gateway_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    type=type,
    mode=mode,
    vpn_gateway_id=vpn_gateway_id,
    external_address_space_mappings=external_address_space_mappings,
    internal_address_space_mappings=internal_address_space_mappings,
    ip_configuration_id=ip_configuration_id,
    name=name,
    timeouts=timeouts,
    external_mapping=external_mapping,
    internal_mapping=internal_mapping
  )),
  newAttrs(
    internal_address_space_mappings=null,
    ip_configuration_id=null,
    name,
    resource_group_name,
    type=null,
    mode=null,
    vpn_gateway_id,
    external_address_space_mappings=null,
    timeouts=null,
    external_mapping=null,
    internal_mapping=null
  ):: std.prune(a={
    internal_address_space_mappings: internal_address_space_mappings,
    ip_configuration_id: ip_configuration_id,
    name: name,
    resource_group_name: resource_group_name,
    type: type,
    mode: mode,
    vpn_gateway_id: vpn_gateway_id,
    external_address_space_mappings: external_address_space_mappings,
    timeouts: timeouts,
    external_mapping: external_mapping,
    internal_mapping: internal_mapping,
  }),
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
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
  withIpConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          ip_configuration_id: value,
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
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
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
      address_space,
      port_range=null
    ):: std.prune(a={
      address_space: address_space,
      port_range: port_range,
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
}
