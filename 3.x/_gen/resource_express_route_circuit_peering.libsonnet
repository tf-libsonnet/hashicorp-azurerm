local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ipv4_enabled=null,
    secondary_peer_address_prefix=null,
    peer_asn=null,
    route_filter_id=null,
    express_route_circuit_name,
    resource_group_name,
    shared_key=null,
    peering_type,
    vlan_id,
    primary_peer_address_prefix=null,
    ipv6=null,
    microsoft_peering_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_circuit_peering', label=resourceLabel, attrs=self.newAttrs(
    ipv4_enabled=ipv4_enabled,
    secondary_peer_address_prefix=secondary_peer_address_prefix,
    peer_asn=peer_asn,
    route_filter_id=route_filter_id,
    express_route_circuit_name=express_route_circuit_name,
    resource_group_name=resource_group_name,
    shared_key=shared_key,
    peering_type=peering_type,
    vlan_id=vlan_id,
    primary_peer_address_prefix=primary_peer_address_prefix,
    ipv6=ipv6,
    microsoft_peering_config=microsoft_peering_config,
    timeouts=timeouts
  )),
  newAttrs(
    ipv4_enabled=null,
    resource_group_name,
    peering_type,
    peer_asn=null,
    route_filter_id=null,
    express_route_circuit_name,
    shared_key=null,
    secondary_peer_address_prefix=null,
    vlan_id,
    primary_peer_address_prefix=null,
    timeouts=null,
    ipv6=null,
    microsoft_peering_config=null
  ):: std.prune(a={
    ipv4_enabled: ipv4_enabled,
    resource_group_name: resource_group_name,
    peering_type: peering_type,
    peer_asn: peer_asn,
    route_filter_id: route_filter_id,
    express_route_circuit_name: express_route_circuit_name,
    shared_key: shared_key,
    secondary_peer_address_prefix: secondary_peer_address_prefix,
    vlan_id: vlan_id,
    primary_peer_address_prefix: primary_peer_address_prefix,
    timeouts: timeouts,
    ipv6: ipv6,
    microsoft_peering_config: microsoft_peering_config,
  }),
  withIpv4Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          ipv4_enabled: value,
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
  withExpressRouteCircuitName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          express_route_circuit_name: value,
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
  withSecondaryPeerAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          secondary_peer_address_prefix: value,
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
  withPeerAsn(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          peer_asn: value,
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
  withPrimaryPeerAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          primary_peer_address_prefix: value,
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
      primary_peer_address_prefix,
      route_filter_id=null,
      secondary_peer_address_prefix,
      enabled=null,
      microsoft_peering=null
    ):: std.prune(a={
      primary_peer_address_prefix: primary_peer_address_prefix,
      route_filter_id: route_filter_id,
      secondary_peer_address_prefix: secondary_peer_address_prefix,
      enabled: enabled,
      microsoft_peering: microsoft_peering,
    }),
    microsoft_peering:: {
      new(
        customer_asn=null,
        routing_registry_name=null,
        advertised_public_prefixes=null
      ):: std.prune(a={
        customer_asn: customer_asn,
        routing_registry_name: routing_registry_name,
        advertised_public_prefixes: advertised_public_prefixes,
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
      customer_asn=null,
      routing_registry_name=null,
      advertised_public_prefixes
    ):: std.prune(a={
      customer_asn: customer_asn,
      routing_registry_name: routing_registry_name,
      advertised_public_prefixes: advertised_public_prefixes,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
