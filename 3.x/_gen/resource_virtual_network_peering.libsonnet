local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allow_virtual_network_access=null,
    remote_virtual_network_id,
    use_remote_gateways=null,
    virtual_network_name,
    allow_forwarded_traffic=null,
    name,
    resource_group_name,
    allow_gateway_transit=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network_peering', label=resourceLabel, attrs=self.newAttrs(
    allow_virtual_network_access=allow_virtual_network_access,
    remote_virtual_network_id=remote_virtual_network_id,
    use_remote_gateways=use_remote_gateways,
    virtual_network_name=virtual_network_name,
    allow_forwarded_traffic=allow_forwarded_traffic,
    name=name,
    resource_group_name=resource_group_name,
    allow_gateway_transit=allow_gateway_transit,
    timeouts=timeouts
  )),
  newAttrs(
    use_remote_gateways=null,
    virtual_network_name,
    name,
    resource_group_name,
    allow_forwarded_traffic=null,
    allow_gateway_transit=null,
    allow_virtual_network_access=null,
    remote_virtual_network_id,
    timeouts=null
  ):: std.prune(a={
    use_remote_gateways: use_remote_gateways,
    virtual_network_name: virtual_network_name,
    name: name,
    resource_group_name: resource_group_name,
    allow_forwarded_traffic: allow_forwarded_traffic,
    allow_gateway_transit: allow_gateway_transit,
    allow_virtual_network_access: allow_virtual_network_access,
    remote_virtual_network_id: remote_virtual_network_id,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          name: value,
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
}
