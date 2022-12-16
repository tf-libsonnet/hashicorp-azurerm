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
    virtual_network_gateway_id,
    external_mapping=null,
    internal_mapping=null,
    ip_configuration_id=null,
    mode=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network_gateway_nat_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      external_mapping=external_mapping,
      internal_mapping=internal_mapping,
      ip_configuration_id=ip_configuration_id,
      mode=mode,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      type=type,
      virtual_network_gateway_id=virtual_network_gateway_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    virtual_network_gateway_id,
    external_mapping=null,
    internal_mapping=null,
    ip_configuration_id=null,
    mode=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    external_mapping: external_mapping,
    internal_mapping: internal_mapping,
    ip_configuration_id: ip_configuration_id,
    mode: mode,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    type: type,
    virtual_network_gateway_id: virtual_network_gateway_id,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVirtualNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_nat_rule+: {
        [resourceLabel]+: {
          virtual_network_gateway_id: value,
        },
      },
    },
  },
}
