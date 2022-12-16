local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    route=null,
    tags=null,
    disable_bgp_route_propagation=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_table', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    route=route,
    tags=tags,
    disable_bgp_route_propagation=disable_bgp_route_propagation,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    route=null,
    tags=null,
    disable_bgp_route_propagation=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    route: route,
    tags: tags,
    disable_bgp_route_propagation: disable_bgp_route_propagation,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_route_table+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRoute(resourceLabel, value):: {
    resource+: {
      azurerm_route_table+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_route_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDisableBgpRoutePropagation(resourceLabel, value):: {
    resource+: {
      azurerm_route_table+: {
        [resourceLabel]+: {
          disable_bgp_route_propagation: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_route_table+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_route_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_route_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_route_table+: {
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
}
