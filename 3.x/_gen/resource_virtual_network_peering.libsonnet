local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allow_gateway_transit=null,
    use_remote_gateways=null,
    allow_virtual_network_access=null,
    remote_virtual_network_id,
    name,
    resource_group_name,
    virtual_network_name,
    allow_forwarded_traffic=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network_peering', label=resourceLabel, attrs=self.newAttrs(
    allow_gateway_transit=allow_gateway_transit,
    use_remote_gateways=use_remote_gateways,
    allow_virtual_network_access=allow_virtual_network_access,
    remote_virtual_network_id=remote_virtual_network_id,
    name=name,
    resource_group_name=resource_group_name,
    virtual_network_name=virtual_network_name,
    allow_forwarded_traffic=allow_forwarded_traffic,
    timeouts=timeouts
  )),
  newAttrs(
    remote_virtual_network_id,
    name,
    resource_group_name,
    virtual_network_name,
    allow_forwarded_traffic=null,
    allow_gateway_transit=null,
    use_remote_gateways=null,
    allow_virtual_network_access=null,
    timeouts=null
  ):: std.prune(a={
    remote_virtual_network_id: remote_virtual_network_id,
    name: name,
    resource_group_name: resource_group_name,
    virtual_network_name: virtual_network_name,
    allow_forwarded_traffic: allow_forwarded_traffic,
    allow_gateway_transit: allow_gateway_transit,
    use_remote_gateways: use_remote_gateways,
    allow_virtual_network_access: allow_virtual_network_access,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVirtualNetworkName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          virtual_network_name: value,
        },
      },
    },
  },
  withAllowForwardedTraffic(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          allow_forwarded_traffic: value,
        },
      },
    },
  },
  withAllowGatewayTransit(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          allow_gateway_transit: value,
        },
      },
    },
  },
  withAllowVirtualNetworkAccess(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          allow_virtual_network_access: value,
        },
      },
    },
  },
  withRemoteVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          remote_virtual_network_id: value,
        },
      },
    },
  },
  withUseRemoteGateways(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          use_remote_gateways: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
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
