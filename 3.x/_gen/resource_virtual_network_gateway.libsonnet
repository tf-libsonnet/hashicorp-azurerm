local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  bgp_settings:: {
    new(
      asn=null,
      peer_weight=null,
      peering_addresses=null
    ):: std.prune(a={
      asn: asn,
      peer_weight: peer_weight,
      peering_addresses: peering_addresses,
    }),
    peering_addresses:: {
      new(
        apipa_addresses=null,
        ip_configuration_name=null
      ):: std.prune(a={
        apipa_addresses: apipa_addresses,
        ip_configuration_name: ip_configuration_name,
      }),
    },
  },
  custom_route:: {
    new(
      address_prefixes=null
    ):: std.prune(a={
      address_prefixes: address_prefixes,
    }),
  },
  ip_configuration:: {
    new(
      public_ip_address_id,
      subnet_id,
      name=null,
      private_ip_address_allocation=null
    ):: std.prune(a={
      name: name,
      private_ip_address_allocation: private_ip_address_allocation,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku,
    type,
    active_active=null,
    bgp_settings=null,
    custom_route=null,
    default_local_network_gateway_id=null,
    edge_zone=null,
    enable_bgp=null,
    generation=null,
    ip_configuration=null,
    private_ip_address_enabled=null,
    tags=null,
    timeouts=null,
    vpn_client_configuration=null,
    vpn_type=null
  ):: tf.withResource(type='azurerm_virtual_network_gateway', label=resourceLabel, attrs=self.newAttrs(
    active_active=active_active,
    bgp_settings=bgp_settings,
    custom_route=custom_route,
    default_local_network_gateway_id=default_local_network_gateway_id,
    edge_zone=edge_zone,
    enable_bgp=enable_bgp,
    generation=generation,
    ip_configuration=ip_configuration,
    location=location,
    name=name,
    private_ip_address_enabled=private_ip_address_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    type=type,
    vpn_client_configuration=vpn_client_configuration,
    vpn_type=vpn_type
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    type,
    active_active=null,
    bgp_settings=null,
    custom_route=null,
    default_local_network_gateway_id=null,
    edge_zone=null,
    enable_bgp=null,
    generation=null,
    ip_configuration=null,
    private_ip_address_enabled=null,
    tags=null,
    timeouts=null,
    vpn_client_configuration=null,
    vpn_type=null
  ):: std.prune(a={
    active_active: active_active,
    bgp_settings: bgp_settings,
    custom_route: custom_route,
    default_local_network_gateway_id: default_local_network_gateway_id,
    edge_zone: edge_zone,
    enable_bgp: enable_bgp,
    generation: generation,
    ip_configuration: ip_configuration,
    location: location,
    name: name,
    private_ip_address_enabled: private_ip_address_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    type: type,
    vpn_client_configuration: vpn_client_configuration,
    vpn_type: vpn_type,
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
  vpn_client_configuration:: {
    new(
      address_space,
      aad_audience=null,
      aad_issuer=null,
      aad_tenant=null,
      radius_server_address=null,
      radius_server_secret=null,
      revoked_certificate=null,
      root_certificate=null,
      vpn_auth_types=null,
      vpn_client_protocols=null
    ):: std.prune(a={
      aad_audience: aad_audience,
      aad_issuer: aad_issuer,
      aad_tenant: aad_tenant,
      address_space: address_space,
      radius_server_address: radius_server_address,
      radius_server_secret: radius_server_secret,
      revoked_certificate: revoked_certificate,
      root_certificate: root_certificate,
      vpn_auth_types: vpn_auth_types,
      vpn_client_protocols: vpn_client_protocols,
    }),
    revoked_certificate:: {
      new(
        name,
        thumbprint
      ):: std.prune(a={
        name: name,
        thumbprint: thumbprint,
      }),
    },
    root_certificate:: {
      new(
        name,
        public_cert_data
      ):: std.prune(a={
        name: name,
        public_cert_data: public_cert_data,
      }),
    },
  },
  withActiveActive(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          active_active: value,
        },
      },
    },
  },
  withBgpSettings(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          bgp_settings: value,
        },
      },
    },
  },
  withBgpSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          bgp_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCustomRoute(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          custom_route: value,
        },
      },
    },
  },
  withCustomRouteMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          custom_route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDefaultLocalNetworkGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          default_local_network_gateway_id: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withEnableBgp(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          enable_bgp: value,
        },
      },
    },
  },
  withGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          generation: value,
        },
      },
    },
  },
  withIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  withIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateIpAddressEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          private_ip_address_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withVpnClientConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          vpn_client_configuration: value,
        },
      },
    },
  },
  withVpnClientConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          vpn_client_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVpnType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          vpn_type: value,
        },
      },
    },
  },
}
