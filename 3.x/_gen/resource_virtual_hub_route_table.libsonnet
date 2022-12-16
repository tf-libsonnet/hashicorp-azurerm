local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    labels=null,
    name,
    virtual_hub_id,
    route=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub_route_table', label=resourceLabel, attrs=self.newAttrs(
    labels=labels,
    name=name,
    virtual_hub_id=virtual_hub_id,
    route=route,
    timeouts=timeouts
  )),
  newAttrs(
    labels=null,
    name,
    virtual_hub_id,
    route=null,
    timeouts=null
  ):: std.prune(a={
    labels: labels,
    name: name,
    virtual_hub_id: virtual_hub_id,
    route: route,
    timeouts: timeouts,
  }),
  withLabels(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  withRoute(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  withRouteMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  route:: {
    new(
      destinations_type,
      name,
      next_hop,
      next_hop_type=null,
      destinations
    ):: std.prune(a={
      destinations_type: destinations_type,
      name: name,
      next_hop: next_hop,
      next_hop_type: next_hop_type,
      destinations: destinations,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table+: {
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
