local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    routing_preference_internet_enabled=null,
    tags=null,
    vpn_server_configuration_id,
    virtual_hub_id,
    dns_servers=null,
    name,
    resource_group_name,
    scale_unit,
    connection_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_point_to_site_vpn_gateway', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    routing_preference_internet_enabled=routing_preference_internet_enabled,
    tags=tags,
    vpn_server_configuration_id=vpn_server_configuration_id,
    virtual_hub_id=virtual_hub_id,
    dns_servers=dns_servers,
    name=name,
    resource_group_name=resource_group_name,
    scale_unit=scale_unit,
    connection_configuration=connection_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    routing_preference_internet_enabled=null,
    scale_unit,
    tags=null,
    virtual_hub_id,
    location,
    name,
    resource_group_name,
    vpn_server_configuration_id,
    dns_servers=null,
    timeouts=null,
    connection_configuration=null
  ):: std.prune(a={
    routing_preference_internet_enabled: routing_preference_internet_enabled,
    scale_unit: scale_unit,
    tags: tags,
    virtual_hub_id: virtual_hub_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    vpn_server_configuration_id: vpn_server_configuration_id,
    dns_servers: dns_servers,
    timeouts: timeouts,
    connection_configuration: connection_configuration,
  }),
  withVpnServerConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          vpn_server_configuration_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          name: value,
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
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
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
    vpn_client_address_pool:: {
      new(
        address_prefixes
      ):: std.prune(a={
        address_prefixes: address_prefixes,
      }),
    },
    route:: {
      new(
        inbound_route_map_id=null,
        outbound_route_map_id=null,
        associated_route_table_id,
        propagated_route_table=null
      ):: std.prune(a={
        inbound_route_map_id: inbound_route_map_id,
        outbound_route_map_id: outbound_route_map_id,
        associated_route_table_id: associated_route_table_id,
        propagated_route_table: propagated_route_table,
      }),
      propagated_route_table:: {
        new(
          labels=null,
          ids
        ):: std.prune(a={
          labels: labels,
          ids: ids,
        }),
      },
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
