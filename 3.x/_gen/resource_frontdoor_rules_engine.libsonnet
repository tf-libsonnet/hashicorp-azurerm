local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frontdoor_name,
    name,
    resource_group_name,
    enabled=null,
    rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_frontdoor_rules_engine',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      frontdoor_name=frontdoor_name,
      name=name,
      resource_group_name=resource_group_name,
      rule=rule,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    frontdoor_name,
    name,
    resource_group_name,
    enabled=null,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    frontdoor_name: frontdoor_name,
    name: name,
    resource_group_name: resource_group_name,
    rule: rule,
    timeouts: timeouts,
  }),
  rule:: {
    action:: {
      new(
        request_header=null,
        response_header=null
      ):: std.prune(a={
        request_header: request_header,
        response_header: response_header,
      }),
      request_header:: {
        new(
          header_action_type=null,
          header_name=null,
          value=null
        ):: std.prune(a={
          header_action_type: header_action_type,
          header_name: header_name,
          value: value,
        }),
      },
      response_header:: {
        new(
          header_action_type=null,
          header_name=null,
          value=null
        ):: std.prune(a={
          header_action_type: header_action_type,
          header_name: header_name,
          value: value,
        }),
      },
    },
    match_condition:: {
      new(
        operator,
        negate_condition=null,
        selector=null,
        transform=null,
        value=null,
        variable=null
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transform: transform,
        value: value,
        variable: variable,
      }),
    },
    new(
      name,
      priority,
      action=null,
      match_condition=null
    ):: std.prune(a={
      action: action,
      match_condition: match_condition,
      name: name,
      priority: priority,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withFrontdoorName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          frontdoor_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
