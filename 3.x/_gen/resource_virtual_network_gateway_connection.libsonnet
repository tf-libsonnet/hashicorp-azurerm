local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    express_route_circuit_id=null,
    dpd_timeout_seconds=null,
    resource_group_name,
    authorization_key=null,
    egress_nat_rule_ids=null,
    location,
    peer_virtual_network_gateway_id=null,
    virtual_network_gateway_id,
    express_route_gateway_bypass=null,
    use_policy_based_traffic_selectors=null,
    connection_protocol=null,
    local_network_gateway_id=null,
    local_azure_ip_address_enabled=null,
    shared_key=null,
    ingress_nat_rule_ids=null,
    routing_weight=null,
    type,
    connection_mode=null,
    enable_bgp=null,
    name,
    tags=null,
    custom_bgp_addresses=null,
    ipsec_policy=null,
    timeouts=null,
    traffic_selector_policy=null
  ):: tf.withResource(type='azurerm_virtual_network_gateway_connection', label=resourceLabel, attrs=self.newAttrs(
    express_route_circuit_id=express_route_circuit_id,
    dpd_timeout_seconds=dpd_timeout_seconds,
    resource_group_name=resource_group_name,
    authorization_key=authorization_key,
    egress_nat_rule_ids=egress_nat_rule_ids,
    location=location,
    peer_virtual_network_gateway_id=peer_virtual_network_gateway_id,
    virtual_network_gateway_id=virtual_network_gateway_id,
    express_route_gateway_bypass=express_route_gateway_bypass,
    use_policy_based_traffic_selectors=use_policy_based_traffic_selectors,
    connection_protocol=connection_protocol,
    local_network_gateway_id=local_network_gateway_id,
    local_azure_ip_address_enabled=local_azure_ip_address_enabled,
    shared_key=shared_key,
    ingress_nat_rule_ids=ingress_nat_rule_ids,
    routing_weight=routing_weight,
    type=type,
    connection_mode=connection_mode,
    enable_bgp=enable_bgp,
    name=name,
    tags=tags,
    custom_bgp_addresses=custom_bgp_addresses,
    ipsec_policy=ipsec_policy,
    timeouts=timeouts,
    traffic_selector_policy=traffic_selector_policy
  )),
  newAttrs(
    express_route_circuit_id=null,
    tags=null,
    express_route_gateway_bypass=null,
    egress_nat_rule_ids=null,
    ingress_nat_rule_ids=null,
    peer_virtual_network_gateway_id=null,
    resource_group_name,
    shared_key=null,
    connection_mode=null,
    enable_bgp=null,
    authorization_key=null,
    type,
    use_policy_based_traffic_selectors=null,
    routing_weight=null,
    location,
    connection_protocol=null,
    dpd_timeout_seconds=null,
    local_network_gateway_id=null,
    local_azure_ip_address_enabled=null,
    name,
    virtual_network_gateway_id,
    ipsec_policy=null,
    timeouts=null,
    traffic_selector_policy=null,
    custom_bgp_addresses=null
  ):: std.prune(a={
    express_route_circuit_id: express_route_circuit_id,
    tags: tags,
    express_route_gateway_bypass: express_route_gateway_bypass,
    egress_nat_rule_ids: egress_nat_rule_ids,
    ingress_nat_rule_ids: ingress_nat_rule_ids,
    peer_virtual_network_gateway_id: peer_virtual_network_gateway_id,
    resource_group_name: resource_group_name,
    shared_key: shared_key,
    connection_mode: connection_mode,
    enable_bgp: enable_bgp,
    authorization_key: authorization_key,
    type: type,
    use_policy_based_traffic_selectors: use_policy_based_traffic_selectors,
    routing_weight: routing_weight,
    location: location,
    connection_protocol: connection_protocol,
    dpd_timeout_seconds: dpd_timeout_seconds,
    local_network_gateway_id: local_network_gateway_id,
    local_azure_ip_address_enabled: local_azure_ip_address_enabled,
    name: name,
    virtual_network_gateway_id: virtual_network_gateway_id,
    ipsec_policy: ipsec_policy,
    timeouts: timeouts,
    traffic_selector_policy: traffic_selector_policy,
    custom_bgp_addresses: custom_bgp_addresses,
  }),
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
  withIngressNatRuleIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          ingress_nat_rule_ids: value,
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
  withUsePolicyBasedTrafficSelectors(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          use_policy_based_traffic_selectors: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          type: value,
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
  withConnectionProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          connection_protocol: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          location: value,
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
  withExpressRouteGatewayBypass(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway_connection+: {
        [resourceLabel]+: {
          express_route_gateway_bypass: value,
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
      ike_encryption,
      ike_integrity,
      ipsec_encryption,
      ipsec_integrity,
      pfs_group,
      sa_datasize=null,
      sa_lifetime=null,
      dh_group
    ):: std.prune(a={
      ike_encryption: ike_encryption,
      ike_integrity: ike_integrity,
      ipsec_encryption: ipsec_encryption,
      ipsec_integrity: ipsec_integrity,
      pfs_group: pfs_group,
      sa_datasize: sa_datasize,
      sa_lifetime: sa_lifetime,
      dh_group: dh_group,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
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
      remote_address_cidrs,
      local_address_cidrs
    ):: std.prune(a={
      remote_address_cidrs: remote_address_cidrs,
      local_address_cidrs: local_address_cidrs,
    }),
  },
}
