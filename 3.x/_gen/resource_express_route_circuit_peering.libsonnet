local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    peer_asn=null,
    vlan_id,
    primary_peer_address_prefix=null,
    resource_group_name,
    shared_key=null,
    ipv4_enabled=null,
    peering_type,
    route_filter_id=null,
    secondary_peer_address_prefix=null,
    express_route_circuit_name,
    microsoft_peering_config=null,
    timeouts=null,
    ipv6=null
  ):: tf.withResource(type='azurerm_express_route_circuit_peering', label=resourceLabel, attrs=self.newAttrs(
    peer_asn=peer_asn,
    vlan_id=vlan_id,
    primary_peer_address_prefix=primary_peer_address_prefix,
    resource_group_name=resource_group_name,
    shared_key=shared_key,
    ipv4_enabled=ipv4_enabled,
    peering_type=peering_type,
    route_filter_id=route_filter_id,
    secondary_peer_address_prefix=secondary_peer_address_prefix,
    express_route_circuit_name=express_route_circuit_name,
    microsoft_peering_config=microsoft_peering_config,
    timeouts=timeouts,
    ipv6=ipv6
  )),
  newAttrs(
    route_filter_id=null,
    primary_peer_address_prefix=null,
    ipv4_enabled=null,
    express_route_circuit_name,
    secondary_peer_address_prefix=null,
    resource_group_name,
    peer_asn=null,
    shared_key=null,
    vlan_id,
    peering_type,
    microsoft_peering_config=null,
    timeouts=null,
    ipv6=null
  ):: std.prune(a={
    route_filter_id: route_filter_id,
    primary_peer_address_prefix: primary_peer_address_prefix,
    ipv4_enabled: ipv4_enabled,
    express_route_circuit_name: express_route_circuit_name,
    secondary_peer_address_prefix: secondary_peer_address_prefix,
    resource_group_name: resource_group_name,
    peer_asn: peer_asn,
    shared_key: shared_key,
    vlan_id: vlan_id,
    peering_type: peering_type,
    microsoft_peering_config: microsoft_peering_config,
    timeouts: timeouts,
    ipv6: ipv6,
  }),
  withSecondaryPeerAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          secondary_peer_address_prefix: value,
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
  withRouteFilterId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          route_filter_id: value,
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
  withPeerAsn(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          peer_asn: value,
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
  withIpv4Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          ipv4_enabled: value,
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
      enabled=null,
      primary_peer_address_prefix,
      route_filter_id=null,
      secondary_peer_address_prefix,
      microsoft_peering=null
    ):: std.prune(a={
      enabled: enabled,
      primary_peer_address_prefix: primary_peer_address_prefix,
      route_filter_id: route_filter_id,
      secondary_peer_address_prefix: secondary_peer_address_prefix,
      microsoft_peering: microsoft_peering,
    }),
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
