local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    peer_asn=null,
    secondary_peer_address_prefix=null,
    resource_group_name,
    route_filter_id=null,
    shared_key=null,
    ipv4_enabled=null,
    vlan_id,
    express_route_circuit_name,
    peering_type,
    primary_peer_address_prefix=null,
    ipv6=null,
    microsoft_peering_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_circuit_peering', label=resourceLabel, attrs=self.newAttrs(
    peer_asn=peer_asn,
    secondary_peer_address_prefix=secondary_peer_address_prefix,
    resource_group_name=resource_group_name,
    route_filter_id=route_filter_id,
    shared_key=shared_key,
    ipv4_enabled=ipv4_enabled,
    vlan_id=vlan_id,
    express_route_circuit_name=express_route_circuit_name,
    peering_type=peering_type,
    primary_peer_address_prefix=primary_peer_address_prefix,
    ipv6=ipv6,
    microsoft_peering_config=microsoft_peering_config,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    route_filter_id=null,
    peering_type,
    ipv4_enabled=null,
    peer_asn=null,
    secondary_peer_address_prefix=null,
    shared_key=null,
    vlan_id,
    express_route_circuit_name,
    primary_peer_address_prefix=null,
    ipv6=null,
    microsoft_peering_config=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    route_filter_id: route_filter_id,
    peering_type: peering_type,
    ipv4_enabled: ipv4_enabled,
    peer_asn: peer_asn,
    secondary_peer_address_prefix: secondary_peer_address_prefix,
    shared_key: shared_key,
    vlan_id: vlan_id,
    express_route_circuit_name: express_route_circuit_name,
    primary_peer_address_prefix: primary_peer_address_prefix,
    ipv6: ipv6,
    microsoft_peering_config: microsoft_peering_config,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPeerAsn(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          peer_asn: value,
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
  withPrimaryPeerAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          primary_peer_address_prefix: value,
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
  withRouteFilterId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          route_filter_id: value,
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
  withExpressRouteCircuitName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          express_route_circuit_name: value,
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
  ipv6:: {
    new(
      route_filter_id=null,
      secondary_peer_address_prefix,
      enabled=null,
      primary_peer_address_prefix,
      microsoft_peering=null
    ):: std.prune(a={
      route_filter_id: route_filter_id,
      secondary_peer_address_prefix: secondary_peer_address_prefix,
      enabled: enabled,
      primary_peer_address_prefix: primary_peer_address_prefix,
      microsoft_peering: microsoft_peering,
    }),
    microsoft_peering:: {
      new(
        routing_registry_name=null,
        advertised_public_prefixes=null,
        customer_asn=null
      ):: std.prune(a={
        routing_registry_name: routing_registry_name,
        advertised_public_prefixes: advertised_public_prefixes,
        customer_asn: customer_asn,
      }),
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
