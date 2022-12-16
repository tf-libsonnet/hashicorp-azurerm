local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    enable_bgp=null,
    name,
    type,
    active_active=null,
    location,
    resource_group_name,
    vpn_type=null,
    default_local_network_gateway_id=null,
    private_ip_address_enabled=null,
    sku,
    generation=null,
    edge_zone=null,
    vpn_client_configuration=null,
    bgp_settings=null,
    custom_route=null,
    ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network_gateway', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    enable_bgp=enable_bgp,
    name=name,
    type=type,
    active_active=active_active,
    location=location,
    resource_group_name=resource_group_name,
    vpn_type=vpn_type,
    default_local_network_gateway_id=default_local_network_gateway_id,
    private_ip_address_enabled=private_ip_address_enabled,
    sku=sku,
    generation=generation,
    edge_zone=edge_zone,
    vpn_client_configuration=vpn_client_configuration,
    bgp_settings=bgp_settings,
    custom_route=custom_route,
    ip_configuration=ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    private_ip_address_enabled=null,
    name,
    edge_zone=null,
    tags=null,
    default_local_network_gateway_id=null,
    enable_bgp=null,
    active_active=null,
    generation=null,
    sku,
    type,
    location,
    vpn_type=null,
    timeouts=null,
    vpn_client_configuration=null,
    bgp_settings=null,
    custom_route=null,
    ip_configuration=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    private_ip_address_enabled: private_ip_address_enabled,
    name: name,
    edge_zone: edge_zone,
    tags: tags,
    default_local_network_gateway_id: default_local_network_gateway_id,
    enable_bgp: enable_bgp,
    active_active: active_active,
    generation: generation,
    sku: sku,
    type: type,
    location: location,
    vpn_type: vpn_type,
    timeouts: timeouts,
    vpn_client_configuration: vpn_client_configuration,
    bgp_settings: bgp_settings,
    custom_route: custom_route,
    ip_configuration: ip_configuration,
  }),
  withGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          generation: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          type: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          location: value,
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
  withPrivateIpAddressEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          private_ip_address_enabled: value,
        },
      },
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withEnableBgp(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          enable_bgp: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          name: value,
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
  ip_configuration:: {
    new(
      public_ip_address_id,
      subnet_id,
      name=null,
      private_ip_address_allocation=null
    ):: std.prune(a={
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
      name: name,
      private_ip_address_allocation: private_ip_address_allocation,
    }),
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
  vpn_client_configuration:: {
    new(
      radius_server_address=null,
      radius_server_secret=null,
      vpn_auth_types=null,
      vpn_client_protocols=null,
      aad_audience=null,
      aad_issuer=null,
      aad_tenant=null,
      address_space,
      revoked_certificate=null,
      root_certificate=null
    ):: std.prune(a={
      radius_server_address: radius_server_address,
      radius_server_secret: radius_server_secret,
      vpn_auth_types: vpn_auth_types,
      vpn_client_protocols: vpn_client_protocols,
      aad_audience: aad_audience,
      aad_issuer: aad_issuer,
      aad_tenant: aad_tenant,
      address_space: address_space,
      revoked_certificate: revoked_certificate,
      root_certificate: root_certificate,
    }),
    revoked_certificate:: {
      new(
        thumbprint,
        name
      ):: std.prune(a={
        thumbprint: thumbprint,
        name: name,
      }),
    },
    root_certificate:: {
      new(
        public_cert_data,
        name
      ):: std.prune(a={
        public_cert_data: public_cert_data,
        name: name,
      }),
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
  bgp_settings:: {
    new(
      peer_weight=null,
      asn=null,
      peering_addresses=null
    ):: std.prune(a={
      peer_weight: peer_weight,
      asn: asn,
      peering_addresses: peering_addresses,
    }),
    peering_addresses:: {
      new(
        ip_configuration_name=null,
        apipa_addresses=null
      ):: std.prune(a={
        ip_configuration_name: ip_configuration_name,
        apipa_addresses: apipa_addresses,
      }),
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
  custom_route:: {
    new(
      address_prefixes=null
    ):: std.prune(a={
      address_prefixes: address_prefixes,
    }),
  },
}
