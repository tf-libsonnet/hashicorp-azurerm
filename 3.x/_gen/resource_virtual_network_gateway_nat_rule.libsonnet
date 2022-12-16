local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type=null,
    virtual_network_gateway_id,
    ip_configuration_id=null,
    mode=null,
    name,
    resource_group_name,
    external_mapping=null,
    internal_mapping=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network_gateway_nat_rule', label=resourceLabel, attrs=self.newAttrs(
    type=type,
    virtual_network_gateway_id=virtual_network_gateway_id,
    ip_configuration_id=ip_configuration_id,
    mode=mode,
    name=name,
    resource_group_name=resource_group_name,
    external_mapping=external_mapping,
    internal_mapping=internal_mapping,
    timeouts=timeouts
  )),
  newAttrs(
    ip_configuration_id=null,
    mode=null,
    name,
    resource_group_name,
    type=null,
    virtual_network_gateway_id,
    timeouts=null,
    external_mapping=null,
    internal_mapping=null
  ):: std.prune(a={
    ip_configuration_id: ip_configuration_id,
    mode: mode,
    name: name,
    resource_group_name: resource_group_name,
    type: type,
    virtual_network_gateway_id: virtual_network_gateway_id,
    timeouts: timeouts,
    external_mapping: external_mapping,
    internal_mapping: internal_mapping,
  }),
  withVirtualNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          virtual_network_gateway_id: value,
        },
      },
    },
  },
  withIpConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          ip_configuration_id: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withExternalMapping(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          external_mapping: value,
        },
      },
    },
  },
  withExternalMappingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
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
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          internal_mapping: value,
        },
      },
    },
  },
  withInternalMappingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
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
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
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
