local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    enabled=null,
    frontdoor_name,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_frontdoor_rules_engine', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    enabled=enabled,
    frontdoor_name=frontdoor_name,
    rule=rule,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    frontdoor_name,
    name,
    resource_group_name,
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
  rule:: {
    new(
      name,
      priority,
      action=null,
      match_condition=null
    ):: std.prune(a={
      name: name,
      priority: priority,
      action: action,
      match_condition: match_condition,
    }),
    match_condition:: {
      new(
        selector=null,
        transform=null,
        value=null,
        variable=null,
        negate_condition=null,
        operator
      ):: std.prune(a={
        selector: selector,
        transform: transform,
        value: value,
        variable: variable,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    action:: {
      new(
        response_header=null,
        request_header=null
      ):: std.prune(a={
        response_header: response_header,
        request_header: request_header,
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
}
