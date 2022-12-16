local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    disable_bgp_route_propagation=null,
    route=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_route_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      disable_bgp_route_propagation=disable_bgp_route_propagation,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      route=route,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    disable_bgp_route_propagation=null,
    route=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    disable_bgp_route_propagation: disable_bgp_route_propagation,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    route: route,
    tags: tags,
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
}
