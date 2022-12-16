local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    internet_security_enabled=null,
    name,
    remote_virtual_network_id,
    virtual_hub_id,
    timeouts=null,
    routing=null
  ):: tf.withResource(type='azurerm_virtual_hub_connection', label=resourceLabel, attrs=self.newAttrs(
    internet_security_enabled=internet_security_enabled,
    name=name,
    remote_virtual_network_id=remote_virtual_network_id,
    virtual_hub_id=virtual_hub_id,
    timeouts=timeouts,
    routing=routing
  )),
  newAttrs(
    internet_security_enabled=null,
    name,
    remote_virtual_network_id,
    virtual_hub_id,
    routing=null,
    timeouts=null
  ):: std.prune(a={
    internet_security_enabled: internet_security_enabled,
    name: name,
    remote_virtual_network_id: remote_virtual_network_id,
    virtual_hub_id: virtual_hub_id,
    routing: routing,
    timeouts: timeouts,
  }),
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
      propagated_route_table=null,
      static_vnet_route=null
    ):: std.prune(a={
      associated_route_table_id: associated_route_table_id,
      propagated_route_table: propagated_route_table,
      static_vnet_route: static_vnet_route,
    }),
    propagated_route_table:: {
      new(
        labels=null,
        route_table_ids=null
      ):: std.prune(a={
        labels: labels,
        route_table_ids: route_table_ids,
      }),
    },
    static_vnet_route:: {
      new(
        next_hop_ip_address=null,
        address_prefixes=null,
        name=null
      ):: std.prune(a={
        next_hop_ip_address: next_hop_ip_address,
        address_prefixes: address_prefixes,
        name: name,
      }),
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
}
