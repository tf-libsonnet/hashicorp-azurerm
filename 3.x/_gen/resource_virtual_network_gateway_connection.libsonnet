local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    egress_nat_rule_ids=null,
    dpd_timeout_seconds=null,
    express_route_gateway_bypass=null,
    ingress_nat_rule_ids=null,
    tags=null,
    name,
    virtual_network_gateway_id,
    peer_virtual_network_gateway_id=null,
    connection_protocol=null,
    express_route_circuit_id=null,
    local_azure_ip_address_enabled=null,
    location,
    routing_weight=null,
    shared_key=null,
    connection_mode=null,
    enable_bgp=null,
    type,
    local_network_gateway_id=null,
    resource_group_name,
    use_policy_based_traffic_selectors=null,
    authorization_key=null,
    traffic_selector_policy=null,
    custom_bgp_addresses=null,
    ipsec_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network_gateway_connection', label=resourceLabel, attrs=self.newAttrs(
    egress_nat_rule_ids=egress_nat_rule_ids,
    dpd_timeout_seconds=dpd_timeout_seconds,
    express_route_gateway_bypass=express_route_gateway_bypass,
    ingress_nat_rule_ids=ingress_nat_rule_ids,
    tags=tags,
    name=name,
    virtual_network_gateway_id=virtual_network_gateway_id,
    peer_virtual_network_gateway_id=peer_virtual_network_gateway_id,
    connection_protocol=connection_protocol,
    express_route_circuit_id=express_route_circuit_id,
    local_azure_ip_address_enabled=local_azure_ip_address_enabled,
    location=location,
    routing_weight=routing_weight,
    shared_key=shared_key,
    connection_mode=connection_mode,
    enable_bgp=enable_bgp,
    type=type,
    local_network_gateway_id=local_network_gateway_id,
    resource_group_name=resource_group_name,
    use_policy_based_traffic_selectors=use_policy_based_traffic_selectors,
    authorization_key=authorization_key,
    traffic_selector_policy=traffic_selector_policy,
    custom_bgp_addresses=custom_bgp_addresses,
    ipsec_policy=ipsec_policy,
    timeouts=timeouts
  )),
  newAttrs(
    peer_virtual_network_gateway_id=null,
    express_route_circuit_id=null,
    local_network_gateway_id=null,
    resource_group_name,
    location,
    routing_weight=null,
    connection_mode=null,
    name,
    tags=null,
    dpd_timeout_seconds=null,
    local_azure_ip_address_enabled=null,
    express_route_gateway_bypass=null,
    enable_bgp=null,
    authorization_key=null,
    use_policy_based_traffic_selectors=null,
    ingress_nat_rule_ids=null,
    egress_nat_rule_ids=null,
    shared_key=null,
    virtual_network_gateway_id,
    type,
    connection_protocol=null,
    custom_bgp_addresses=null,
    ipsec_policy=null,
    timeouts=null,
    traffic_selector_policy=null
  ):: std.prune(a={
    peer_virtual_network_gateway_id: peer_virtual_network_gateway_id,
    express_route_circuit_id: express_route_circuit_id,
    local_network_gateway_id: local_network_gateway_id,
    resource_group_name: resource_group_name,
    location: location,
    routing_weight: routing_weight,
    connection_mode: connection_mode,
    name: name,
    tags: tags,
    dpd_timeout_seconds: dpd_timeout_seconds,
    local_azure_ip_address_enabled: local_azure_ip_address_enabled,
    express_route_gateway_bypass: express_route_gateway_bypass,
    enable_bgp: enable_bgp,
    authorization_key: authorization_key,
    use_policy_based_traffic_selectors: use_policy_based_traffic_selectors,
    ingress_nat_rule_ids: ingress_nat_rule_ids,
    egress_nat_rule_ids: egress_nat_rule_ids,
    shared_key: shared_key,
    virtual_network_gateway_id: virtual_network_gateway_id,
    type: type,
    connection_protocol: connection_protocol,
    custom_bgp_addresses: custom_bgp_addresses,
    ipsec_policy: ipsec_policy,
    timeouts: timeouts,
    traffic_selector_policy: traffic_selector_policy,
  }),
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
  withEnableBgp(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          enable_bgp: value,
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
  withIngressNatRuleIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ingress_nat_rule_ids: value,
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
  withVirtualNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          virtual_network_gateway_id: value,
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
  withConnectionProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_protocol: value,
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
  withDpdTimeoutSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          dpd_timeout_seconds: value,
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
  withConnectionMode(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_mode: value,
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
  withUsePolicyBasedTrafficSelectors(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          use_policy_based_traffic_selectors: value,
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
  traffic_selector_policy:: {
    new(
      local_address_cidrs,
      remote_address_cidrs
    ):: std.prune(a={
      local_address_cidrs: local_address_cidrs,
      remote_address_cidrs: remote_address_cidrs,
    }),
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
      secondary,
      primary
    ):: std.prune(a={
      secondary: secondary,
      primary: primary,
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
      sa_datasize=null,
      sa_lifetime=null,
      dh_group,
      ike_encryption,
      ike_integrity,
      ipsec_encryption,
      ipsec_integrity,
      pfs_group
    ):: std.prune(a={
      sa_datasize: sa_datasize,
      sa_lifetime: sa_lifetime,
      dh_group: dh_group,
      ike_encryption: ike_encryption,
      ike_integrity: ike_integrity,
      ipsec_encryption: ipsec_encryption,
      ipsec_integrity: ipsec_integrity,
      pfs_group: pfs_group,
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
