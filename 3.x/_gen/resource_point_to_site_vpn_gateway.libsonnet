local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  connection_configuration:: {
    new(
      name,
      internet_security_enabled=null,
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
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    scale_unit,
    virtual_hub_id,
    vpn_server_configuration_id,
    connection_configuration=null,
    dns_servers=null,
    routing_preference_internet_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_point_to_site_vpn_gateway', label=resourceLabel, attrs=self.newAttrs(
    connection_configuration=connection_configuration,
    dns_servers=dns_servers,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    routing_preference_internet_enabled=routing_preference_internet_enabled,
    scale_unit=scale_unit,
    tags=tags,
    timeouts=timeouts,
    virtual_hub_id=virtual_hub_id,
    vpn_server_configuration_id=vpn_server_configuration_id
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    scale_unit,
    virtual_hub_id,
    vpn_server_configuration_id,
    connection_configuration=null,
    dns_servers=null,
    routing_preference_internet_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    connection_configuration: connection_configuration,
    dns_servers: dns_servers,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    routing_preference_internet_enabled: routing_preference_internet_enabled,
    scale_unit: scale_unit,
    tags: tags,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
    vpn_server_configuration_id: vpn_server_configuration_id,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_point_to_site_vpn_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
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
}
