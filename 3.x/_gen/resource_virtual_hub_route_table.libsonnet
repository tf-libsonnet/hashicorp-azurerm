local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    virtual_hub_id,
    labels=null,
    route=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub_route_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      labels=labels,
      name=name,
      route=route,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    virtual_hub_id,
    labels=null,
    route=null,
    timeouts=null
  ):: std.prune(a={
    labels: labels,
    name: name,
    route: route,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
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
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
