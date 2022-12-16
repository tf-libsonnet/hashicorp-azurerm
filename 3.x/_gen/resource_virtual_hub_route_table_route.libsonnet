local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    next_hop,
    next_hop_type=null,
    route_table_id,
    destinations,
    destinations_type,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub_route_table_route', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    next_hop=next_hop,
    next_hop_type=next_hop_type,
    route_table_id=route_table_id,
    destinations=destinations,
    destinations_type=destinations_type,
    timeouts=timeouts
  )),
  newAttrs(
    destinations_type,
    name,
    next_hop,
    next_hop_type=null,
    route_table_id,
    destinations,
    timeouts=null
  ):: std.prune(a={
    destinations_type: destinations_type,
    name: name,
    next_hop: next_hop,
    next_hop_type: next_hop_type,
    route_table_id: route_table_id,
    destinations: destinations,
    timeouts: timeouts,
  }),
  withNextHopType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          next_hop_type: value,
        },
      },
    },
  },
  withRouteTableId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  withDestinations(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  withDestinationsType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          destinations_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNextHop(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          next_hop: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
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
}
