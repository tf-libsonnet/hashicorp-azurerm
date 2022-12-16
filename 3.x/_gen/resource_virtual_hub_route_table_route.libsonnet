local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    destinations,
    destinations_type,
    name,
    next_hop,
    resourceLabel,
    route_table_id,
    next_hop_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub_route_table_route', label=resourceLabel, attrs=self.newAttrs(
    destinations=destinations,
    destinations_type=destinations_type,
    name=name,
    next_hop=next_hop,
    next_hop_type=next_hop_type,
    route_table_id=route_table_id,
    timeouts=timeouts
  )),
  newAttrs(
    destinations,
    destinations_type,
    name,
    next_hop,
    route_table_id,
    next_hop_type=null,
    timeouts=null
  ):: std.prune(a={
    destinations: destinations,
    destinations_type: destinations_type,
    name: name,
    next_hop: next_hop,
    next_hop_type: next_hop_type,
    route_table_id: route_table_id,
    timeouts: timeouts,
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
}
