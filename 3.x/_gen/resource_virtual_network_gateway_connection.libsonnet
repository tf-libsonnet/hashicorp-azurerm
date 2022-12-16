local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_network_gateway_id,
    enable_bgp=null,
    authorization_key=null,
    routing_weight=null,
    type,
    connection_protocol=null,
    ingress_nat_rule_ids=null,
    peer_virtual_network_gateway_id=null,
    location,
    name,
    shared_key=null,
    connection_mode=null,
    express_route_gateway_bypass=null,
    local_network_gateway_id=null,
    dpd_timeout_seconds=null,
    express_route_circuit_id=null,
    local_azure_ip_address_enabled=null,
    use_policy_based_traffic_selectors=null,
    resource_group_name,
    tags=null,
    egress_nat_rule_ids=null,
    ipsec_policy=null,
    timeouts=null,
    traffic_selector_policy=null,
    custom_bgp_addresses=null
  ):: tf.withResource(type='azurerm_virtual_network_gateway_connection', label=resourceLabel, attrs=self.newAttrs(
    virtual_network_gateway_id=virtual_network_gateway_id,
    enable_bgp=enable_bgp,
    authorization_key=authorization_key,
    routing_weight=routing_weight,
    type=type,
    connection_protocol=connection_protocol,
    ingress_nat_rule_ids=ingress_nat_rule_ids,
    peer_virtual_network_gateway_id=peer_virtual_network_gateway_id,
    location=location,
    name=name,
    shared_key=shared_key,
    connection_mode=connection_mode,
    express_route_gateway_bypass=express_route_gateway_bypass,
    local_network_gateway_id=local_network_gateway_id,
    dpd_timeout_seconds=dpd_timeout_seconds,
    express_route_circuit_id=express_route_circuit_id,
    local_azure_ip_address_enabled=local_azure_ip_address_enabled,
    use_policy_based_traffic_selectors=use_policy_based_traffic_selectors,
    resource_group_name=resource_group_name,
    tags=tags,
    egress_nat_rule_ids=egress_nat_rule_ids,
    ipsec_policy=ipsec_policy,
    timeouts=timeouts,
    traffic_selector_policy=traffic_selector_policy,
    custom_bgp_addresses=custom_bgp_addresses
  )),
  newAttrs(
    tags=null,
    ingress_nat_rule_ids=null,
    local_network_gateway_id=null,
    express_route_circuit_id=null,
    resource_group_name,
    shared_key=null,
    local_azure_ip_address_enabled=null,
    name,
    type,
    connection_mode=null,
    peer_virtual_network_gateway_id=null,
    authorization_key=null,
    dpd_timeout_seconds=null,
    use_policy_based_traffic_selectors=null,
    egress_nat_rule_ids=null,
    routing_weight=null,
    express_route_gateway_bypass=null,
    virtual_network_gateway_id,
    location,
    connection_protocol=null,
    enable_bgp=null,
    ipsec_policy=null,
    timeouts=null,
    traffic_selector_policy=null,
    custom_bgp_addresses=null
  ):: std.prune(a={
    tags: tags,
    ingress_nat_rule_ids: ingress_nat_rule_ids,
    local_network_gateway_id: local_network_gateway_id,
    express_route_circuit_id: express_route_circuit_id,
    resource_group_name: resource_group_name,
    shared_key: shared_key,
    local_azure_ip_address_enabled: local_azure_ip_address_enabled,
    name: name,
    type: type,
    connection_mode: connection_mode,
    peer_virtual_network_gateway_id: peer_virtual_network_gateway_id,
    authorization_key: authorization_key,
    dpd_timeout_seconds: dpd_timeout_seconds,
    use_policy_based_traffic_selectors: use_policy_based_traffic_selectors,
    egress_nat_rule_ids: egress_nat_rule_ids,
    routing_weight: routing_weight,
    express_route_gateway_bypass: express_route_gateway_bypass,
    virtual_network_gateway_id: virtual_network_gateway_id,
    location: location,
    connection_protocol: connection_protocol,
    enable_bgp: enable_bgp,
    ipsec_policy: ipsec_policy,
    timeouts: timeouts,
    traffic_selector_policy: traffic_selector_policy,
    custom_bgp_addresses: custom_bgp_addresses,
  }),
  withEnableBgp(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          enable_bgp: value,
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
  withExpressRouteGatewayBypass(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          express_route_gateway_bypass: value,
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
  withConnectionMode(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_mode: value,
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
  withEgressNatRuleIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          egress_nat_rule_ids: value,
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
  withLocalNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          local_network_gateway_id: value,
        },
      },
    },
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
  withIngressNatRuleIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ingress_nat_rule_ids: value,
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
  withConnectionProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_protocol: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          type: value,
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
  withExpressRouteCircuitId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          express_route_circuit_id: value,
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
  custom_bgp_addresses:: {
    new(
      primary,
      secondary
    ):: std.prune(a={
      primary: primary,
      secondary: secondary,
    }),
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
  ipsec_policy:: {
    new(
      ipsec_integrity,
      pfs_group,
      sa_datasize=null,
      sa_lifetime=null,
      dh_group,
      ike_encryption,
      ike_integrity,
      ipsec_encryption
    ):: std.prune(a={
      ipsec_integrity: ipsec_integrity,
      pfs_group: pfs_group,
      sa_datasize: sa_datasize,
      sa_lifetime: sa_lifetime,
      dh_group: dh_group,
      ike_encryption: ike_encryption,
      ike_integrity: ike_integrity,
      ipsec_encryption: ipsec_encryption,
    }),
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
  traffic_selector_policy:: {
    new(
      local_address_cidrs,
      remote_address_cidrs
    ):: std.prune(a={
      local_address_cidrs: local_address_cidrs,
      remote_address_cidrs: remote_address_cidrs,
    }),
  },
}
