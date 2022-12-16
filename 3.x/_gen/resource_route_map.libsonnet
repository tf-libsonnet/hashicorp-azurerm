local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    virtual_hub_id,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_map', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    rule=rule,
    timeouts=timeouts,
    virtual_hub_id=virtual_hub_id
  )),
  newAttrs(
    name,
    virtual_hub_id,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    rule: rule,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
  rule:: {
    action:: {
      new(
        type,
        parameter=null
      ):: std.prune(a={
        parameter: parameter,
        type: type,
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
        match_condition,
        as_path=null,
        community=null,
        route_prefix=null
      ):: std.prune(a={
        as_path: as_path,
        community: community,
        match_condition: match_condition,
        route_prefix: route_prefix,
      }),
    },
    new(
      name,
      action=null,
      match_criterion=null,
      next_step_if_matched=null
    ):: std.prune(a={
      action: action,
      match_criterion: match_criterion,
      name: name,
      next_step_if_matched: next_step_if_matched,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
