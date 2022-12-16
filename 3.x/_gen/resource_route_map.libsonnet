local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_hub_id,
    name,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_map', label=resourceLabel, attrs=self.newAttrs(
    virtual_hub_id=virtual_hub_id,
    name=name,
    rule=rule,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    virtual_hub_id,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    virtual_hub_id: virtual_hub_id,
    rule: rule,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
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
  withRule(resourceLabel, value):: {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rule:: {
    new(
      name,
      next_step_if_matched=null,
      action=null,
      match_criterion=null
    ):: std.prune(a={
      name: name,
      next_step_if_matched: next_step_if_matched,
      action: action,
      match_criterion: match_criterion,
    }),
    action:: {
      new(
        type,
        parameter=null
      ):: std.prune(a={
        type: type,
        parameter: parameter,
      }),
      parameter:: {
        new(
          as_path=null,
          community=null,
          route_prefix=null
        ):: std.prune(a={
          as_path: as_path,
          community: community,
          route_prefix: route_prefix,
        }),
      },
    },
    match_criterion:: {
      new(
        route_prefix=null,
        as_path=null,
        community=null,
        match_condition
      ):: std.prune(a={
        route_prefix: route_prefix,
        as_path: as_path,
        community: community,
        match_condition: match_condition,
      }),
    },
  },
}
