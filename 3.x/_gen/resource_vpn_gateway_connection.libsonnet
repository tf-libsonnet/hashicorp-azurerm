local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    internet_security_enabled=null,
    name,
    remote_vpn_site_id,
    vpn_gateway_id,
    traffic_selector_policy=null,
    vpn_link=null,
    routing=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vpn_gateway_connection', label=resourceLabel, attrs=self.newAttrs(
    internet_security_enabled=internet_security_enabled,
    name=name,
    remote_vpn_site_id=remote_vpn_site_id,
    vpn_gateway_id=vpn_gateway_id,
    traffic_selector_policy=traffic_selector_policy,
    vpn_link=vpn_link,
    routing=routing,
    timeouts=timeouts
  )),
  newAttrs(
    internet_security_enabled=null,
    name,
    remote_vpn_site_id,
    vpn_gateway_id,
    traffic_selector_policy=null,
    vpn_link=null,
    routing=null,
    timeouts=null
  ):: std.prune(a={
    internet_security_enabled: internet_security_enabled,
    name: name,
    remote_vpn_site_id: remote_vpn_site_id,
    vpn_gateway_id: vpn_gateway_id,
    traffic_selector_policy: traffic_selector_policy,
    vpn_link: vpn_link,
    routing: routing,
    timeouts: timeouts,
  }),
  withInternetSecurityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          internet_security_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRemoteVpnSiteId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          remote_vpn_site_id: value,
        },
      },
    },
  },
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
  withRouting(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          routing: value,
        },
      },
    },
  },
  withRoutingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  routing:: {
    new(
      inbound_route_map_id=null,
      outbound_route_map_id=null,
      associated_route_table,
      propagated_route_table=null
    ):: std.prune(a={
      inbound_route_map_id: inbound_route_map_id,
      outbound_route_map_id: outbound_route_map_id,
      associated_route_table: associated_route_table,
      propagated_route_table: propagated_route_table,
    }),
    propagated_route_table:: {
      new(
        labels=null,
        route_table_ids
      ):: std.prune(a={
        labels: labels,
        route_table_ids: route_table_ids,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
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
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          traffic_selector_policy: value,
        },
      },
    },
  },
  withTrafficSelectorPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          traffic_selector_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  traffic_selector_policy:: {
    new(
      remote_address_ranges,
      local_address_ranges
    ):: std.prune(a={
      remote_address_ranges: remote_address_ranges,
      local_address_ranges: local_address_ranges,
    }),
  },
  withVpnLink(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          vpn_link: value,
        },
      },
    },
  },
  withVpnLinkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          vpn_link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  vpn_link:: {
    new(
      policy_based_traffic_selector_enabled=null,
      ratelimit_enabled=null,
      local_azure_ip_address_enabled=null,
      name,
      route_weight=null,
      shared_key=null,
      vpn_site_link_id,
      bandwidth_mbps=null,
      connection_mode=null,
      egress_nat_rule_ids=null,
      ingress_nat_rule_ids=null,
      protocol=null,
      bgp_enabled=null,
      custom_bgp_address=null,
      ipsec_policy=null
    ):: std.prune(a={
      policy_based_traffic_selector_enabled: policy_based_traffic_selector_enabled,
      ratelimit_enabled: ratelimit_enabled,
      local_azure_ip_address_enabled: local_azure_ip_address_enabled,
      name: name,
      route_weight: route_weight,
      shared_key: shared_key,
      vpn_site_link_id: vpn_site_link_id,
      bandwidth_mbps: bandwidth_mbps,
      connection_mode: connection_mode,
      egress_nat_rule_ids: egress_nat_rule_ids,
      ingress_nat_rule_ids: ingress_nat_rule_ids,
      protocol: protocol,
      bgp_enabled: bgp_enabled,
      custom_bgp_address: custom_bgp_address,
      ipsec_policy: ipsec_policy,
    }),
    custom_bgp_address:: {
      new(
        ip_address,
        ip_configuration_id
      ):: std.prune(a={
        ip_address: ip_address,
        ip_configuration_id: ip_configuration_id,
      }),
    },
    ipsec_policy:: {
      new(
        sa_lifetime_sec,
        dh_group,
        encryption_algorithm,
        ike_encryption_algorithm,
        ike_integrity_algorithm,
        integrity_algorithm,
        pfs_group,
        sa_data_size_kb
      ):: std.prune(a={
        sa_lifetime_sec: sa_lifetime_sec,
        dh_group: dh_group,
        encryption_algorithm: encryption_algorithm,
        ike_encryption_algorithm: ike_encryption_algorithm,
        ike_integrity_algorithm: ike_integrity_algorithm,
        integrity_algorithm: integrity_algorithm,
        pfs_group: pfs_group,
        sa_data_size_kb: sa_data_size_kb,
      }),
    },
  },
}
