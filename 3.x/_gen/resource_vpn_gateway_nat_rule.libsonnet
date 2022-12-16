local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    internal_address_space_mappings=null,
    external_address_space_mappings=null,
    resource_group_name,
    ip_configuration_id=null,
    mode=null,
    name,
    type=null,
    vpn_gateway_id,
    internal_mapping=null,
    timeouts=null,
    external_mapping=null
  ):: tf.withResource(type='azurerm_vpn_gateway_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    internal_address_space_mappings=internal_address_space_mappings,
    external_address_space_mappings=external_address_space_mappings,
    resource_group_name=resource_group_name,
    ip_configuration_id=ip_configuration_id,
    mode=mode,
    name=name,
    type=type,
    vpn_gateway_id=vpn_gateway_id,
    internal_mapping=internal_mapping,
    timeouts=timeouts,
    external_mapping=external_mapping
  )),
  newAttrs(
    resource_group_name,
    internal_address_space_mappings=null,
    ip_configuration_id=null,
    mode=null,
    name,
    type=null,
    vpn_gateway_id,
    external_address_space_mappings=null,
    internal_mapping=null,
    timeouts=null,
    external_mapping=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    internal_address_space_mappings: internal_address_space_mappings,
    ip_configuration_id: ip_configuration_id,
    mode: mode,
    name: name,
    type: type,
    vpn_gateway_id: vpn_gateway_id,
    external_address_space_mappings: external_address_space_mappings,
    internal_mapping: internal_mapping,
    timeouts: timeouts,
    external_mapping: external_mapping,
  }),
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
  withExternalAddressSpaceMappings(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          external_address_space_mappings: value,
        },
      },
    },
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
      address_space,
      port_range=null
    ):: std.prune(a={
      address_space: address_space,
      port_range: port_range,
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
}
