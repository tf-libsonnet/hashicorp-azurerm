local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frontdoor_name,
    name,
    resource_group_name,
    enabled=null,
    timeouts=null,
    rule=null
  ):: tf.withResource(type='azurerm_frontdoor_rules_engine', label=resourceLabel, attrs=self.newAttrs(
    frontdoor_name=frontdoor_name,
    name=name,
    resource_group_name=resource_group_name,
    enabled=enabled,
    timeouts=timeouts,
    rule=rule
  )),
  newAttrs(
    enabled=null,
    frontdoor_name,
    name,
    resource_group_name,
    timeouts=null,
    rule=null
  ):: std.prune(a={
    enabled: enabled,
    frontdoor_name: frontdoor_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    rule: rule,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          name: value,
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
        variable=null,
        negate_condition=null,
        operator,
        selector=null,
        transform=null,
        value=null
      ):: std.prune(a={
        variable: variable,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transform: transform,
        value: value,
      }),
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
