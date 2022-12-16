local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    tags=null,
    custom_rules=null,
    managed_rules=null,
    policy_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_application_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    custom_rules=custom_rules,
    managed_rules=managed_rules,
    policy_settings=policy_settings,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    name,
    resource_group_name,
    custom_rules=null,
    managed_rules=null,
    policy_settings=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    custom_rules: custom_rules,
    managed_rules: managed_rules,
    policy_settings: policy_settings,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
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
  withCustomRules(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          custom_rules: value,
        },
      },
    },
  },
  withCustomRulesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          custom_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_rules:: {
    new(
      rule_type,
      action,
      name=null,
      priority,
      match_conditions=null
    ):: std.prune(a={
      rule_type: rule_type,
      action: action,
      name: name,
      priority: priority,
      match_conditions: match_conditions,
    }),
    match_conditions:: {
      new(
        match_values,
        negation_condition=null,
        operator,
        transforms=null,
        match_variables=null
      ):: std.prune(a={
        match_values: match_values,
        negation_condition: negation_condition,
        operator: operator,
        transforms: transforms,
        match_variables: match_variables,
      }),
      match_variables:: {
        new(
          selector=null,
          variable_name
        ):: std.prune(a={
          selector: selector,
          variable_name: variable_name,
        }),
      },
    },
  },
  withManagedRules(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          managed_rules: value,
        },
      },
    },
  },
  withManagedRulesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          managed_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  managed_rules:: {
    new(
      exclusion=null,
      managed_rule_set=null
    ):: std.prune(a={
      exclusion: exclusion,
      managed_rule_set: managed_rule_set,
    }),
    exclusion:: {
      new(
        match_variable,
        selector,
        selector_match_operator,
        excluded_rule_set=null
      ):: std.prune(a={
        match_variable: match_variable,
        selector: selector,
        selector_match_operator: selector_match_operator,
        excluded_rule_set: excluded_rule_set,
      }),
      excluded_rule_set:: {
        new(
          type=null,
          version=null,
          rule_group=null
        ):: std.prune(a={
          type: type,
          version: version,
          rule_group: rule_group,
        }),
        rule_group:: {
          new(
            excluded_rules=null,
            rule_group_name
          ):: std.prune(a={
            excluded_rules: excluded_rules,
            rule_group_name: rule_group_name,
          }),
        },
      },
    },
    managed_rule_set:: {
      new(
        version,
        type=null,
        rule_group_override=null
      ):: std.prune(a={
        version: version,
        type: type,
        rule_group_override: rule_group_override,
      }),
      rule_group_override:: {
        new(
          disabled_rules=null,
          rule_group_name,
          rule=null
        ):: std.prune(a={
          disabled_rules: disabled_rules,
          rule_group_name: rule_group_name,
          rule: rule,
        }),
        rule:: {
          new(
            action=null,
            enabled=null
          ):: std.prune(a={
            action: action,
            enabled: enabled,
          }),
        },
      },
    },
  },
  withPolicySettings(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          policy_settings: value,
        },
      },
    },
  },
  withPolicySettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          policy_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  policy_settings:: {
    new(
      enabled=null,
      file_upload_limit_in_mb=null,
      max_request_body_size_in_kb=null,
      mode=null,
      request_body_check=null
    ):: std.prune(a={
      enabled: enabled,
      file_upload_limit_in_mb: file_upload_limit_in_mb,
      max_request_body_size_in_kb: max_request_body_size_in_kb,
      mode: mode,
      request_body_check: request_body_check,
    }),
  },
}
