local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    generation=null,
    name,
    vpn_type=null,
    sku,
    edge_zone=null,
    resource_group_name,
    default_local_network_gateway_id=null,
    location,
    tags=null,
    enable_bgp=null,
    private_ip_address_enabled=null,
    type,
    active_active=null,
    custom_route=null,
    ip_configuration=null,
    timeouts=null,
    vpn_client_configuration=null,
    bgp_settings=null
  ):: tf.withResource(type='azurerm_virtual_network_gateway', label=resourceLabel, attrs=self.newAttrs(
    generation=generation,
    name=name,
    vpn_type=vpn_type,
    sku=sku,
    edge_zone=edge_zone,
    resource_group_name=resource_group_name,
    default_local_network_gateway_id=default_local_network_gateway_id,
    location=location,
    tags=tags,
    enable_bgp=enable_bgp,
    private_ip_address_enabled=private_ip_address_enabled,
    type=type,
    active_active=active_active,
    custom_route=custom_route,
    ip_configuration=ip_configuration,
    timeouts=timeouts,
    vpn_client_configuration=vpn_client_configuration,
    bgp_settings=bgp_settings
  )),
  newAttrs(
    vpn_type=null,
    edge_zone=null,
    private_ip_address_enabled=null,
    type,
    resource_group_name,
    location,
    tags=null,
    default_local_network_gateway_id=null,
    sku,
    name,
    enable_bgp=null,
    generation=null,
    active_active=null,
    bgp_settings=null,
    custom_route=null,
    ip_configuration=null,
    timeouts=null,
    vpn_client_configuration=null
  ):: std.prune(a={
    vpn_type: vpn_type,
    edge_zone: edge_zone,
    private_ip_address_enabled: private_ip_address_enabled,
    type: type,
    resource_group_name: resource_group_name,
    location: location,
    tags: tags,
    default_local_network_gateway_id: default_local_network_gateway_id,
    sku: sku,
    name: name,
    enable_bgp: enable_bgp,
    generation: generation,
    active_active: active_active,
    bgp_settings: bgp_settings,
    custom_route: custom_route,
    ip_configuration: ip_configuration,
    timeouts: timeouts,
    vpn_client_configuration: vpn_client_configuration,
  }),
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          type: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          tags: value,
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
  withActiveActive(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          active_active: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_gateway+: {
        [resourceLabel]+: {
          sku: value,
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
      name=null,
      private_ip_address_allocation=null,
      public_ip_address_id,
      subnet_id
    ):: std.prune(a={
      name: name,
      private_ip_address_allocation: private_ip_address_allocation,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
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
      vpn_client_protocols=null,
      aad_audience=null,
      aad_issuer=null,
      aad_tenant=null,
      address_space,
      radius_server_address=null,
      radius_server_secret=null,
      vpn_auth_types=null,
      revoked_certificate=null,
      root_certificate=null
    ):: std.prune(a={
      vpn_client_protocols: vpn_client_protocols,
      aad_audience: aad_audience,
      aad_issuer: aad_issuer,
      aad_tenant: aad_tenant,
      address_space: address_space,
      radius_server_address: radius_server_address,
      radius_server_secret: radius_server_secret,
      vpn_auth_types: vpn_auth_types,
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
        thumbprint,
        name
      ):: std.prune(a={
        thumbprint: thumbprint,
        name: name,
      }),
    },
  },
}
