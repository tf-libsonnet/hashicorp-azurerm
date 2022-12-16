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
    name,
    resource_group_name,
    enabled=null,
    frontdoor_name,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    enabled: enabled,
    frontdoor_name: frontdoor_name,
    rule: rule,
    timeouts: timeouts,
  }),
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
      match_condition=null,
      action=null
    ):: std.prune(a={
      name: name,
      priority: priority,
      match_condition: match_condition,
      action: action,
    }),
    action:: {
      new(
        request_header=null,
        response_header=null
      ):: std.prune(a={
        request_header: request_header,
        response_header: response_header,
      }),
      response_header:: {
        new(
          header_name=null,
          value=null,
          header_action_type=null
        ):: std.prune(a={
          header_name: header_name,
          value: value,
          header_action_type: header_action_type,
        }),
      },
      request_header:: {
        new(
          header_name=null,
          value=null,
          header_action_type=null
        ):: std.prune(a={
          header_name: header_name,
          value: value,
          header_action_type: header_action_type,
        }),
      },
    },
    match_condition:: {
      new(
        value=null,
        variable=null,
        negate_condition=null,
        operator,
        selector=null,
        transform=null
      ):: std.prune(a={
        value: value,
        variable: variable,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transform: transform,
      }),
    },
  },
}
