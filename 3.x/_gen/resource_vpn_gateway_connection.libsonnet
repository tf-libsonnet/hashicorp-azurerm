local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    remote_vpn_site_id,
    vpn_gateway_id,
    internet_security_enabled=null,
    routing=null,
    timeouts=null,
    traffic_selector_policy=null,
    vpn_link=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vpn_gateway_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      internet_security_enabled=internet_security_enabled,
      name=name,
      remote_vpn_site_id=remote_vpn_site_id,
      routing=routing,
      timeouts=timeouts,
      traffic_selector_policy=traffic_selector_policy,
      vpn_gateway_id=vpn_gateway_id,
      vpn_link=vpn_link
    ),
    _meta=_meta
  ),
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
    internet_security_enabled: internet_security_enabled,
    name: name,
    remote_vpn_site_id: remote_vpn_site_id,
    routing: routing,
    timeouts: timeouts,
    traffic_selector_policy: traffic_selector_policy,
    vpn_gateway_id: vpn_gateway_id,
    vpn_link: vpn_link,
  }),
  routing:: {
    new(
      associated_route_table,
      inbound_route_map_id=null,
      outbound_route_map_id=null,
      propagated_route_table=null
    ):: std.prune(a={
      associated_route_table: associated_route_table,
      inbound_route_map_id: inbound_route_map_id,
      outbound_route_map_id: outbound_route_map_id,
      propagated_route_table: propagated_route_table,
    }),
    propagated_route_table:: {
      new(
        route_table_ids,
        labels=null
      ):: std.prune(a={
        labels: labels,
        route_table_ids: route_table_ids,
      }),
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
  traffic_selector_policy:: {
    new(
      local_address_ranges,
      remote_address_ranges
    ):: std.prune(a={
      local_address_ranges: local_address_ranges,
      remote_address_ranges: remote_address_ranges,
    }),
  },
  vpn_link:: {
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
        dh_group,
        encryption_algorithm,
        ike_encryption_algorithm,
        ike_integrity_algorithm,
        integrity_algorithm,
        pfs_group,
        sa_data_size_kb,
        sa_lifetime_sec
      ):: std.prune(a={
        dh_group: dh_group,
        encryption_algorithm: encryption_algorithm,
        ike_encryption_algorithm: ike_encryption_algorithm,
        ike_integrity_algorithm: ike_integrity_algorithm,
        integrity_algorithm: integrity_algorithm,
        pfs_group: pfs_group,
        sa_data_size_kb: sa_data_size_kb,
        sa_lifetime_sec: sa_lifetime_sec,
      }),
    },
    new(
      name,
      vpn_site_link_id,
      bandwidth_mbps=null,
      bgp_enabled=null,
      connection_mode=null,
      custom_bgp_address=null,
      egress_nat_rule_ids=null,
      ingress_nat_rule_ids=null,
      ipsec_policy=null,
      local_azure_ip_address_enabled=null,
      policy_based_traffic_selector_enabled=null,
      protocol=null,
      ratelimit_enabled=null,
      route_weight=null,
      shared_key=null
    ):: std.prune(a={
      bandwidth_mbps: bandwidth_mbps,
      bgp_enabled: bgp_enabled,
      connection_mode: connection_mode,
      custom_bgp_address: custom_bgp_address,
      egress_nat_rule_ids: egress_nat_rule_ids,
      ingress_nat_rule_ids: ingress_nat_rule_ids,
      ipsec_policy: ipsec_policy,
      local_azure_ip_address_enabled: local_azure_ip_address_enabled,
      name: name,
      policy_based_traffic_selector_enabled: policy_based_traffic_selector_enabled,
      protocol: protocol,
      ratelimit_enabled: ratelimit_enabled,
      route_weight: route_weight,
      shared_key: shared_key,
      vpn_site_link_id: vpn_site_link_id,
    }),
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
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway_connection+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
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
}
