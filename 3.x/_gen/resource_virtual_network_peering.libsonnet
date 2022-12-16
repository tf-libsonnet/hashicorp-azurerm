local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    remote_virtual_network_id,
    resource_group_name,
    use_remote_gateways=null,
    virtual_network_name,
    allow_forwarded_traffic=null,
    allow_gateway_transit=null,
    allow_virtual_network_access=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network_peering', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    remote_virtual_network_id=remote_virtual_network_id,
    resource_group_name=resource_group_name,
    use_remote_gateways=use_remote_gateways,
    virtual_network_name=virtual_network_name,
    allow_forwarded_traffic=allow_forwarded_traffic,
    allow_gateway_transit=allow_gateway_transit,
    allow_virtual_network_access=allow_virtual_network_access,
    timeouts=timeouts
  )),
  newAttrs(
    use_remote_gateways=null,
    virtual_network_name,
    allow_forwarded_traffic=null,
    allow_gateway_transit=null,
    allow_virtual_network_access=null,
    name,
    remote_virtual_network_id,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    use_remote_gateways: use_remote_gateways,
    virtual_network_name: virtual_network_name,
    allow_forwarded_traffic: allow_forwarded_traffic,
    allow_gateway_transit: allow_gateway_transit,
    allow_virtual_network_access: allow_virtual_network_access,
    name: name,
    remote_virtual_network_id: remote_virtual_network_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withAllowVirtualNetworkAccess(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          allow_virtual_network_access: value,
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
  withRemoteVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          remote_virtual_network_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
