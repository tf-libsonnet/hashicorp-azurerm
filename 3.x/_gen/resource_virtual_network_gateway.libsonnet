local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    edge_zone=null,
    default_local_network_gateway_id=null,
    enable_bgp=null,
    vpn_type=null,
    resource_group_name,
    name,
    type,
    active_active=null,
    generation=null,
    tags=null,
    private_ip_address_enabled=null,
    sku,
    location,
    timeouts=null,
    vpn_client_configuration=null,
    bgp_settings=null,
    custom_route=null,
    ip_configuration=null
  ):: tf.withResource(type='azurerm_virtual_network_gateway', label=resourceLabel, attrs=self.newAttrs(
    edge_zone=edge_zone,
    default_local_network_gateway_id=default_local_network_gateway_id,
    enable_bgp=enable_bgp,
    vpn_type=vpn_type,
    resource_group_name=resource_group_name,
    name=name,
    type=type,
    active_active=active_active,
    generation=generation,
    tags=tags,
    private_ip_address_enabled=private_ip_address_enabled,
    sku=sku,
    location=location,
    timeouts=timeouts,
    vpn_client_configuration=vpn_client_configuration,
    bgp_settings=bgp_settings,
    custom_route=custom_route,
    ip_configuration=ip_configuration
  )),
  newAttrs(
    edge_zone=null,
    enable_bgp=null,
    vpn_type=null,
    private_ip_address_enabled=null,
    resource_group_name,
    name,
    type,
    default_local_network_gateway_id=null,
    tags=null,
    sku,
    active_active=null,
    generation=null,
    location,
    ip_configuration=null,
    timeouts=null,
    vpn_client_configuration=null,
    bgp_settings=null,
    custom_route=null
  ):: std.prune(a={
    edge_zone: edge_zone,
    enable_bgp: enable_bgp,
    vpn_type: vpn_type,
    private_ip_address_enabled: private_ip_address_enabled,
    resource_group_name: resource_group_name,
    name: name,
    type: type,
    default_local_network_gateway_id: default_local_network_gateway_id,
    tags: tags,
    sku: sku,
    active_active: active_active,
    generation: generation,
    location: location,
    ip_configuration: ip_configuration,
    timeouts: timeouts,
    vpn_client_configuration: vpn_client_configuration,
    bgp_settings: bgp_settings,
    custom_route: custom_route,
  }),
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
  withVpnType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          vpn_type: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          type: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          location: value,
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
  withPrivateIpAddressEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          private_ip_address_enabled: value,
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
      subnet_id,
      name=null,
      private_ip_address_allocation=null,
      public_ip_address_id
    ):: std.prune(a={
      subnet_id: subnet_id,
      name: name,
      private_ip_address_allocation: private_ip_address_allocation,
      public_ip_address_id: public_ip_address_id,
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
      aad_issuer=null,
      aad_tenant=null,
      address_space,
      radius_server_address=null,
      radius_server_secret=null,
      vpn_auth_types=null,
      vpn_client_protocols=null,
      aad_audience=null,
      revoked_certificate=null,
      root_certificate=null
    ):: std.prune(a={
      aad_issuer: aad_issuer,
      aad_tenant: aad_tenant,
      address_space: address_space,
      radius_server_address: radius_server_address,
      radius_server_secret: radius_server_secret,
      vpn_auth_types: vpn_auth_types,
      vpn_client_protocols: vpn_client_protocols,
      aad_audience: aad_audience,
      revoked_certificate: revoked_certificate,
      root_certificate: root_certificate,
    }),
    root_certificate:: {
      new(
        name,
        public_cert_data
      ):: std.prune(a={
        name: name,
        public_cert_data: public_cert_data,
      }),
    },
    revoked_certificate:: {
      new(
        name,
        thumbprint
      ):: std.prune(a={
        name: name,
        thumbprint: thumbprint,
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
