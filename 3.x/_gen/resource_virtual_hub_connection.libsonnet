local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    remote_virtual_network_id,
    virtual_hub_id,
    internet_security_enabled=null,
    timeouts=null,
    routing=null
  ):: tf.withResource(type='azurerm_virtual_hub_connection', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    remote_virtual_network_id=remote_virtual_network_id,
    virtual_hub_id=virtual_hub_id,
    internet_security_enabled=internet_security_enabled,
    timeouts=timeouts,
    routing=routing
  )),
  newAttrs(
    virtual_hub_id,
    internet_security_enabled=null,
    name,
    remote_virtual_network_id,
    routing=null,
    timeouts=null
  ):: std.prune(a={
    virtual_hub_id: virtual_hub_id,
    internet_security_enabled: internet_security_enabled,
    name: name,
    remote_virtual_network_id: remote_virtual_network_id,
    routing: routing,
    timeouts: timeouts,
  }),
  withRemoteVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          remote_virtual_network_id: value,
        },
      },
    },
  },
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  withInternetSecurityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          internet_security_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_connection+: {
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
  withRouting(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          routing: value,
        },
      },
    },
  },
  withRoutingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_connection+: {
        [resourceLabel]+: {
          routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  routing:: {
    new(
      associated_route_table_id=null,
      static_vnet_route=null,
      propagated_route_table=null
    ):: std.prune(a={
      associated_route_table_id: associated_route_table_id,
      static_vnet_route: static_vnet_route,
      propagated_route_table: propagated_route_table,
    }),
    propagated_route_table:: {
      new(
        route_table_ids=null,
        labels=null
      ):: std.prune(a={
        route_table_ids: route_table_ids,
        labels: labels,
      }),
    },
    static_vnet_route:: {
      new(
        name=null,
        next_hop_ip_address=null,
        address_prefixes=null
      ):: std.prune(a={
        name: name,
        next_hop_ip_address: next_hop_ip_address,
        address_prefixes: address_prefixes,
      }),
    },
  },
}
