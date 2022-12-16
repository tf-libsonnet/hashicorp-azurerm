local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  custom_bgp_addresses:: {
    new(
      primary,
      secondary
    ):: std.prune(a={
      primary: primary,
      secondary: secondary,
    }),
  },
  ipsec_policy:: {
    new(
      dh_group,
      ike_encryption,
      ike_integrity,
      ipsec_encryption,
      ipsec_integrity,
      pfs_group,
      sa_datasize=null,
      sa_lifetime=null
    ):: std.prune(a={
      dh_group: dh_group,
      ike_encryption: ike_encryption,
      ike_integrity: ike_integrity,
      ipsec_encryption: ipsec_encryption,
      ipsec_integrity: ipsec_integrity,
      pfs_group: pfs_group,
      sa_datasize: sa_datasize,
      sa_lifetime: sa_lifetime,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    type,
    virtual_network_gateway_id,
    authorization_key=null,
    connection_mode=null,
    connection_protocol=null,
    custom_bgp_addresses=null,
    dpd_timeout_seconds=null,
    egress_nat_rule_ids=null,
    enable_bgp=null,
    express_route_circuit_id=null,
    express_route_gateway_bypass=null,
    ingress_nat_rule_ids=null,
    ipsec_policy=null,
    local_azure_ip_address_enabled=null,
    local_network_gateway_id=null,
    peer_virtual_network_gateway_id=null,
    routing_weight=null,
    shared_key=null,
    tags=null,
    timeouts=null,
    traffic_selector_policy=null,
    use_policy_based_traffic_selectors=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network_gateway_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorization_key=authorization_key,
      connection_mode=connection_mode,
      connection_protocol=connection_protocol,
      custom_bgp_addresses=custom_bgp_addresses,
      dpd_timeout_seconds=dpd_timeout_seconds,
      egress_nat_rule_ids=egress_nat_rule_ids,
      enable_bgp=enable_bgp,
      express_route_circuit_id=express_route_circuit_id,
      express_route_gateway_bypass=express_route_gateway_bypass,
      ingress_nat_rule_ids=ingress_nat_rule_ids,
      ipsec_policy=ipsec_policy,
      local_azure_ip_address_enabled=local_azure_ip_address_enabled,
      local_network_gateway_id=local_network_gateway_id,
      location=location,
      name=name,
      peer_virtual_network_gateway_id=peer_virtual_network_gateway_id,
      resource_group_name=resource_group_name,
      routing_weight=routing_weight,
      shared_key=shared_key,
      tags=tags,
      timeouts=timeouts,
      traffic_selector_policy=traffic_selector_policy,
      type=type,
      use_policy_based_traffic_selectors=use_policy_based_traffic_selectors,
      virtual_network_gateway_id=virtual_network_gateway_id
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    type,
    virtual_network_gateway_id,
    authorization_key=null,
    connection_mode=null,
    connection_protocol=null,
    custom_bgp_addresses=null,
    dpd_timeout_seconds=null,
    egress_nat_rule_ids=null,
    enable_bgp=null,
    express_route_circuit_id=null,
    express_route_gateway_bypass=null,
    ingress_nat_rule_ids=null,
    ipsec_policy=null,
    local_azure_ip_address_enabled=null,
    local_network_gateway_id=null,
    peer_virtual_network_gateway_id=null,
    routing_weight=null,
    shared_key=null,
    tags=null,
    timeouts=null,
    traffic_selector_policy=null,
    use_policy_based_traffic_selectors=null
  ):: std.prune(a={
    authorization_key: authorization_key,
    connection_mode: connection_mode,
    connection_protocol: connection_protocol,
    custom_bgp_addresses: custom_bgp_addresses,
    dpd_timeout_seconds: dpd_timeout_seconds,
    egress_nat_rule_ids: egress_nat_rule_ids,
    enable_bgp: enable_bgp,
    express_route_circuit_id: express_route_circuit_id,
    express_route_gateway_bypass: express_route_gateway_bypass,
    ingress_nat_rule_ids: ingress_nat_rule_ids,
    ipsec_policy: ipsec_policy,
    local_azure_ip_address_enabled: local_azure_ip_address_enabled,
    local_network_gateway_id: local_network_gateway_id,
    location: location,
    name: name,
    peer_virtual_network_gateway_id: peer_virtual_network_gateway_id,
    resource_group_name: resource_group_name,
    routing_weight: routing_weight,
    shared_key: shared_key,
    tags: tags,
    timeouts: timeouts,
    traffic_selector_policy: traffic_selector_policy,
    type: type,
    use_policy_based_traffic_selectors: use_policy_based_traffic_selectors,
    virtual_network_gateway_id: virtual_network_gateway_id,
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
  traffic_selector_policy:: {
    new(
      local_address_cidrs,
      remote_address_cidrs
    ):: std.prune(a={
      local_address_cidrs: local_address_cidrs,
      remote_address_cidrs: remote_address_cidrs,
    }),
  },
  withAuthorizationKey(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          authorization_key: value,
        },
      },
    },
  },
  withConnectionMode(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_mode: value,
        },
      },
    },
  },
  withConnectionProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_protocol: value,
        },
      },
    },
  },
  withCustomBgpAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          custom_bgp_addresses: value,
        },
      },
    },
  },
  withCustomBgpAddressesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          custom_bgp_addresses+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDpdTimeoutSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          dpd_timeout_seconds: value,
        },
      },
    },
  },
  withEgressNatRuleIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          egress_nat_rule_ids: value,
        },
      },
    },
  },
  withEnableBgp(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          enable_bgp: value,
        },
      },
    },
  },
  withExpressRouteCircuitId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          express_route_circuit_id: value,
        },
      },
    },
  },
  withExpressRouteGatewayBypass(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          express_route_gateway_bypass: value,
        },
      },
    },
  },
  withIngressNatRuleIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ingress_nat_rule_ids: value,
        },
      },
    },
  },
  withIpsecPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ipsec_policy: value,
        },
      },
    },
  },
  withIpsecPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ipsec_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocalAzureIpAddressEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          local_azure_ip_address_enabled: value,
        },
      },
    },
  },
  withLocalNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          local_network_gateway_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPeerVirtualNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          peer_virtual_network_gateway_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRoutingWeight(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          routing_weight: value,
        },
      },
    },
  },
  withSharedKey(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          shared_key: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTrafficSelectorPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          traffic_selector_policy: value,
        },
      },
    },
  },
  withTrafficSelectorPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          traffic_selector_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withUsePolicyBasedTrafficSelectors(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          use_policy_based_traffic_selectors: value,
        },
      },
    },
  },
  withVirtualNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          virtual_network_gateway_id: value,
        },
      },
    },
  },
}
