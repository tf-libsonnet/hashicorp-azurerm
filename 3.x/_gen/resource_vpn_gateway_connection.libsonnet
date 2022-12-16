local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpn_gateway_id,
    internet_security_enabled=null,
    name,
    remote_vpn_site_id,
    routing=null,
    timeouts=null,
    traffic_selector_policy=null,
    vpn_link=null
  ):: tf.withResource(type='azurerm_vpn_gateway_connection', label=resourceLabel, attrs=self.newAttrs(
    vpn_gateway_id=vpn_gateway_id,
    internet_security_enabled=internet_security_enabled,
    name=name,
    remote_vpn_site_id=remote_vpn_site_id,
    routing=routing,
    timeouts=timeouts,
    traffic_selector_policy=traffic_selector_policy,
    vpn_link=vpn_link
  )),
  newAttrs(
    name,
    remote_vpn_site_id,
    vpn_gateway_id,
    internet_security_enabled=null,
    routing=null,
    timeouts=null,
    traffic_selector_policy=null,
    vpn_link=null
  ):: std.prune(a={
    name: name,
    remote_vpn_site_id: remote_vpn_site_id,
    vpn_gateway_id: vpn_gateway_id,
    internet_security_enabled: internet_security_enabled,
    routing: routing,
    timeouts: timeouts,
    traffic_selector_policy: traffic_selector_policy,
    vpn_link: vpn_link,
  }),
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
  withInternetSecurityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          internet_security_enabled: value,
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
      outbound_route_map_id=null,
      associated_route_table,
      inbound_route_map_id=null,
      propagated_route_table=null
    ):: std.prune(a={
      outbound_route_map_id: outbound_route_map_id,
      associated_route_table: associated_route_table,
      inbound_route_map_id: inbound_route_map_id,
      propagated_route_table: propagated_route_table,
    }),
    propagated_route_table:: {
      new(
        route_table_ids,
        labels=null
      ):: std.prune(a={
        route_table_ids: route_table_ids,
        labels: labels,
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
      local_address_ranges,
      remote_address_ranges
    ):: std.prune(a={
      local_address_ranges: local_address_ranges,
      remote_address_ranges: remote_address_ranges,
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
      vpn_site_link_id,
      connection_mode=null,
      egress_nat_rule_ids=null,
      shared_key=null,
      name,
      policy_based_traffic_selector_enabled=null,
      protocol=null,
      bandwidth_mbps=null,
      bgp_enabled=null,
      ingress_nat_rule_ids=null,
      ratelimit_enabled=null,
      local_azure_ip_address_enabled=null,
      route_weight=null,
      custom_bgp_address=null,
      ipsec_policy=null
    ):: std.prune(a={
      vpn_site_link_id: vpn_site_link_id,
      connection_mode: connection_mode,
      egress_nat_rule_ids: egress_nat_rule_ids,
      shared_key: shared_key,
      name: name,
      policy_based_traffic_selector_enabled: policy_based_traffic_selector_enabled,
      protocol: protocol,
      bandwidth_mbps: bandwidth_mbps,
      bgp_enabled: bgp_enabled,
      ingress_nat_rule_ids: ingress_nat_rule_ids,
      ratelimit_enabled: ratelimit_enabled,
      local_azure_ip_address_enabled: local_azure_ip_address_enabled,
      route_weight: route_weight,
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
