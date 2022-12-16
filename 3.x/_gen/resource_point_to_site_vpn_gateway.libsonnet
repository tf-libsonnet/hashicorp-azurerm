local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_hub_id,
    resource_group_name,
    dns_servers=null,
    name,
    routing_preference_internet_enabled=null,
    vpn_server_configuration_id,
    scale_unit,
    tags=null,
    location,
    connection_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_point_to_site_vpn_gateway', label=resourceLabel, attrs=self.newAttrs(
    virtual_hub_id=virtual_hub_id,
    resource_group_name=resource_group_name,
    dns_servers=dns_servers,
    name=name,
    routing_preference_internet_enabled=routing_preference_internet_enabled,
    vpn_server_configuration_id=vpn_server_configuration_id,
    scale_unit=scale_unit,
    tags=tags,
    location=location,
    connection_configuration=connection_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    dns_servers=null,
    name,
    scale_unit,
    tags=null,
    vpn_server_configuration_id,
    location,
    resource_group_name,
    routing_preference_internet_enabled=null,
    virtual_hub_id,
    connection_configuration=null,
    timeouts=null
  ):: std.prune(a={
    dns_servers: dns_servers,
    name: name,
    scale_unit: scale_unit,
    tags: tags,
    vpn_server_configuration_id: vpn_server_configuration_id,
    location: location,
    resource_group_name: resource_group_name,
    routing_preference_internet_enabled: routing_preference_internet_enabled,
    virtual_hub_id: virtual_hub_id,
    connection_configuration: connection_configuration,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScaleUnit(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          scale_unit: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withRoutingPreferenceInternetEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          routing_preference_internet_enabled: value,
        },
      },
    },
  },
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  withVpnServerConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          vpn_server_configuration_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  withConnectionConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          connection_configuration: value,
        },
      },
    },
  },
  withConnectionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          connection_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  connection_configuration:: {
    new(
      internet_security_enabled=null,
      name,
      route=null,
      vpn_client_address_pool=null
    ):: std.prune(a={
      internet_security_enabled: internet_security_enabled,
      name: name,
      route: route,
      vpn_client_address_pool: vpn_client_address_pool,
    }),
    route:: {
      new(
        associated_route_table_id,
        inbound_route_map_id=null,
        outbound_route_map_id=null,
        propagated_route_table=null
      ):: std.prune(a={
        associated_route_table_id: associated_route_table_id,
        inbound_route_map_id: inbound_route_map_id,
        outbound_route_map_id: outbound_route_map_id,
        propagated_route_table: propagated_route_table,
      }),
      propagated_route_table:: {
        new(
          ids,
          labels=null
        ):: std.prune(a={
          ids: ids,
          labels: labels,
        }),
      },
    },
    vpn_client_address_pool:: {
      new(
        address_prefixes
      ):: std.prune(a={
        address_prefixes: address_prefixes,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
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
}
