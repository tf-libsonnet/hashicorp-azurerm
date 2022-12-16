local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    peer_asn,
    peer_ip,
    route_server_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_server_bgp_connection', label=resourceLabel, attrs=self.newAttrs(
    peer_asn=peer_asn,
    peer_ip=peer_ip,
    route_server_id=route_server_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    peer_ip,
    route_server_id,
    name,
    peer_asn,
    timeouts=null
  ):: std.prune(a={
    peer_ip: peer_ip,
    route_server_id: route_server_id,
    name: name,
    peer_asn: peer_asn,
    timeouts: timeouts,
  }),
  withRouteServerId(resourceLabel, value):: {
    resource+: {
      azurerm_route_server_bgp_connection+: {
        [resourceLabel]+: {
          route_server_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_route_server_bgp_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPeerAsn(resourceLabel, value):: {
    resource+: {
      azurerm_route_server_bgp_connection+: {
        [resourceLabel]+: {
          peer_asn: value,
        },
      },
    },
  },
  withPeerIp(resourceLabel, value):: {
    resource+: {
      azurerm_route_server_bgp_connection+: {
        [resourceLabel]+: {
          peer_ip: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_route_server_bgp_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_route_server_bgp_connection+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
