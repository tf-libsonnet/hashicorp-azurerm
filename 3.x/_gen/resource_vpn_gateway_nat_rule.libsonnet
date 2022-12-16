local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  external_mapping:: {
    new(
      address_space,
      port_range=null
    ):: std.prune(a={
      address_space: address_space,
      port_range: port_range,
    }),
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
  new(
    resourceLabel,
    name,
    resource_group_name,
    vpn_gateway_id,
    external_address_space_mappings=null,
    external_mapping=null,
    internal_address_space_mappings=null,
    internal_mapping=null,
    ip_configuration_id=null,
    mode=null,
    timeouts=null,
    type=null
  ):: tf.withResource(type='azurerm_vpn_gateway_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    external_address_space_mappings=external_address_space_mappings,
    external_mapping=external_mapping,
    internal_address_space_mappings=internal_address_space_mappings,
    internal_mapping=internal_mapping,
    ip_configuration_id=ip_configuration_id,
    mode=mode,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    type=type,
    vpn_gateway_id=vpn_gateway_id
  )),
  newAttrs(
    name,
    resource_group_name,
    vpn_gateway_id,
    external_address_space_mappings=null,
    external_mapping=null,
    internal_address_space_mappings=null,
    internal_mapping=null,
    ip_configuration_id=null,
    mode=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    external_address_space_mappings: external_address_space_mappings,
    external_mapping: external_mapping,
    internal_address_space_mappings: internal_address_space_mappings,
    internal_mapping: internal_mapping,
    ip_configuration_id: ip_configuration_id,
    mode: mode,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    type: type,
    vpn_gateway_id: vpn_gateway_id,
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
  withExternalAddressSpaceMappings(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          external_address_space_mappings: value,
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
  withInternalAddressSpaceMappings(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_nat_rule+: {
        [resourceLabel]+: {
          internal_address_space_mappings: value,
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
}
