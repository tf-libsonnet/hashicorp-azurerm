local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    peer_ip,
    virtual_hub_id,
    virtual_network_connection_id=null,
    name,
    peer_asn,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub_bgp_connection', label=resourceLabel, attrs=self.newAttrs(
    peer_ip=peer_ip,
    virtual_hub_id=virtual_hub_id,
    virtual_network_connection_id=virtual_network_connection_id,
    name=name,
    peer_asn=peer_asn,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    peer_asn,
    peer_ip,
    virtual_hub_id,
    virtual_network_connection_id=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    peer_asn: peer_asn,
    peer_ip: peer_ip,
    virtual_hub_id: virtual_hub_id,
    virtual_network_connection_id: virtual_network_connection_id,
    timeouts: timeouts,
  }),
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  withVirtualNetworkConnectionId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          virtual_network_connection_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPeerAsn(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          peer_asn: value,
        },
      },
    },
  },
  withPeerIp(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          peer_ip: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
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
