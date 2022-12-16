local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    address_prefix_ipv4,
    name,
    peer_peering_id,
    peering_id,
    address_prefix_ipv6=null,
    authorization_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_circuit_connection', label=resourceLabel, attrs=self.newAttrs(
    address_prefix_ipv4=address_prefix_ipv4,
    address_prefix_ipv6=address_prefix_ipv6,
    authorization_key=authorization_key,
    name=name,
    peer_peering_id=peer_peering_id,
    peering_id=peering_id,
    timeouts=timeouts
  )),
  newAttrs(
    address_prefix_ipv4,
    name,
    peer_peering_id,
    peering_id,
    address_prefix_ipv6=null,
    authorization_key=null,
    timeouts=null
  ):: std.prune(a={
    address_prefix_ipv4: address_prefix_ipv4,
    address_prefix_ipv6: address_prefix_ipv6,
    authorization_key: authorization_key,
    name: name,
    peer_peering_id: peer_peering_id,
    peering_id: peering_id,
    timeouts: timeouts,
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
}
