local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    vpn_server_configuration_id,
    tags=null,
    scale_unit,
    dns_servers=null,
    resource_group_name,
    routing_preference_internet_enabled=null,
    location,
    virtual_hub_id,
    connection_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_point_to_site_vpn_gateway', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    vpn_server_configuration_id=vpn_server_configuration_id,
    tags=tags,
    scale_unit=scale_unit,
    dns_servers=dns_servers,
    resource_group_name=resource_group_name,
    routing_preference_internet_enabled=routing_preference_internet_enabled,
    location=location,
    virtual_hub_id=virtual_hub_id,
    connection_configuration=connection_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    routing_preference_internet_enabled=null,
    tags=null,
    dns_servers=null,
    location,
    name,
    scale_unit,
    virtual_hub_id,
    vpn_server_configuration_id,
    connection_configuration=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    routing_preference_internet_enabled: routing_preference_internet_enabled,
    tags: tags,
    dns_servers: dns_servers,
    location: location,
    name: name,
    scale_unit: scale_unit,
    virtual_hub_id: virtual_hub_id,
    vpn_server_configuration_id: vpn_server_configuration_id,
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
  withRoutingPreferenceInternetEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          routing_preference_internet_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          location: value,
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
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          dns_servers: value,
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
}
