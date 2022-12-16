local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_hub_id,
    labels=null,
    name,
    route=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_hub_route_table', label=resourceLabel, attrs=self.newAttrs(
    virtual_hub_id=virtual_hub_id,
    labels=labels,
    name=name,
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
      destinations,
      destinations_type,
      name,
      next_hop,
      next_hop_type=null
    ):: std.prune(a={
      destinations: destinations,
      destinations_type: destinations_type,
      name: name,
      next_hop: next_hop,
      next_hop_type: next_hop_type,
    }),
  },
}
