local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ipv6:: {
    microsoft_peering:: {
      new(
        advertised_public_prefixes=null,
        customer_asn=null,
        routing_registry_name=null
      ):: std.prune(a={
        advertised_public_prefixes: advertised_public_prefixes,
        customer_asn: customer_asn,
        routing_registry_name: routing_registry_name,
      }),
    },
    new(
      primary_peer_address_prefix,
      secondary_peer_address_prefix,
      enabled=null,
      microsoft_peering=null,
      route_filter_id=null
    ):: std.prune(a={
      enabled: enabled,
      microsoft_peering: microsoft_peering,
      primary_peer_address_prefix: primary_peer_address_prefix,
      route_filter_id: route_filter_id,
      secondary_peer_address_prefix: secondary_peer_address_prefix,
    }),
  },
  microsoft_peering_config:: {
    new(
      advertised_public_prefixes,
      customer_asn=null,
      routing_registry_name=null
    ):: std.prune(a={
      advertised_public_prefixes: advertised_public_prefixes,
      customer_asn: customer_asn,
      routing_registry_name: routing_registry_name,
    }),
  },
  new(
    resourceLabel,
    express_route_circuit_name,
    peering_type,
    resource_group_name,
    vlan_id,
    ipv4_enabled=null,
    ipv6=null,
    microsoft_peering_config=null,
    peer_asn=null,
    primary_peer_address_prefix=null,
    route_filter_id=null,
    secondary_peer_address_prefix=null,
    shared_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_circuit_peering', label=resourceLabel, attrs=self.newAttrs(
    express_route_circuit_name=express_route_circuit_name,
    ipv4_enabled=ipv4_enabled,
    ipv6=ipv6,
    microsoft_peering_config=microsoft_peering_config,
    peer_asn=peer_asn,
    peering_type=peering_type,
    primary_peer_address_prefix=primary_peer_address_prefix,
    resource_group_name=resource_group_name,
    route_filter_id=route_filter_id,
    secondary_peer_address_prefix=secondary_peer_address_prefix,
    shared_key=shared_key,
    timeouts=timeouts,
    vlan_id=vlan_id
  )),
  newAttrs(
    express_route_circuit_name,
    peering_type,
    resource_group_name,
    vlan_id,
    ipv4_enabled=null,
    ipv6=null,
    microsoft_peering_config=null,
    peer_asn=null,
    primary_peer_address_prefix=null,
    route_filter_id=null,
    secondary_peer_address_prefix=null,
    shared_key=null,
    timeouts=null
  ):: std.prune(a={
    express_route_circuit_name: express_route_circuit_name,
    ipv4_enabled: ipv4_enabled,
    ipv6: ipv6,
    microsoft_peering_config: microsoft_peering_config,
    peer_asn: peer_asn,
    peering_type: peering_type,
    primary_peer_address_prefix: primary_peer_address_prefix,
    resource_group_name: resource_group_name,
    route_filter_id: route_filter_id,
    secondary_peer_address_prefix: secondary_peer_address_prefix,
    shared_key: shared_key,
    timeouts: timeouts,
    vlan_id: vlan_id,
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
  withExpressRouteCircuitName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          express_route_circuit_name: value,
        },
      },
    },
  },
  withIpv4Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          ipv4_enabled: value,
        },
      },
    },
  },
  withIpv6(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          ipv6: value,
        },
      },
    },
  },
  withIpv6Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          ipv6+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMicrosoftPeeringConfig(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          microsoft_peering_config: value,
        },
      },
    },
  },
  withMicrosoftPeeringConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          microsoft_peering_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPeerAsn(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          peer_asn: value,
        },
      },
    },
  },
  withPeeringType(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          peering_type: value,
        },
      },
    },
  },
  withPrimaryPeerAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          primary_peer_address_prefix: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRouteFilterId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          route_filter_id: value,
        },
      },
    },
  },
  withSecondaryPeerAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          secondary_peer_address_prefix: value,
        },
      },
    },
  },
  withSharedKey(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          shared_key: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVlanId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          vlan_id: value,
        },
      },
    },
  },
}
