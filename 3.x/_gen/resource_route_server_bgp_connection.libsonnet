local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    peer_asn,
    peer_ip,
    route_server_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_route_server_bgp_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      peer_asn=peer_asn,
      peer_ip=peer_ip,
      route_server_id=route_server_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    peer_asn,
    peer_ip,
    route_server_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    peer_asn: peer_asn,
    peer_ip: peer_ip,
    route_server_id: route_server_id,
    timeouts: timeouts,
  }),
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
  withRouteServerId(resourceLabel, value):: {
    resource+: {
      azurerm_route_server_bgp_connection+: {
        [resourceLabel]+: {
          route_server_id: value,
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
}