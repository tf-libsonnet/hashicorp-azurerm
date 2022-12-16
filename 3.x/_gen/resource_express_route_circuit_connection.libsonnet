local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    peer_peering_id,
    peering_id,
    address_prefix_ipv4,
    address_prefix_ipv6=null,
    authorization_key=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_circuit_connection', label=resourceLabel, attrs=self.newAttrs(
    peer_peering_id=peer_peering_id,
    peering_id=peering_id,
    address_prefix_ipv4=address_prefix_ipv4,
    address_prefix_ipv6=address_prefix_ipv6,
    authorization_key=authorization_key,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    peer_peering_id,
    peering_id,
    address_prefix_ipv4,
    address_prefix_ipv6=null,
    authorization_key=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    peer_peering_id: peer_peering_id,
    peering_id: peering_id,
    address_prefix_ipv4: address_prefix_ipv4,
    address_prefix_ipv6: address_prefix_ipv6,
    authorization_key: authorization_key,
    timeouts: timeouts,
  }),
  withAddressPrefixIpv4(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          address_prefix_ipv4: value,
        },
      },
    },
  },
  withAddressPrefixIpv6(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          address_prefix_ipv6: value,
        },
      },
    },
  },
  withAuthorizationKey(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          authorization_key: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPeerPeeringId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          peer_peering_id: value,
        },
      },
    },
  },
  withPeeringId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          peering_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_connection+: {
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
