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
    name,
    resource_group_name,
    tags=null,
    location,
    managed_rules=null,
    policy_settings=null,
    timeouts=null,
    custom_rules=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    location: location,
    managed_rules: managed_rules,
    policy_settings: policy_settings,
    timeouts: timeouts,
    custom_rules: custom_rules,
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
        selector_match_operator,
        match_variable,
        selector,
        excluded_rule_set=null
      ):: std.prune(a={
        selector_match_operator: selector_match_operator,
        match_variable: match_variable,
        selector: selector,
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
        type=null,
        version,
        rule_group_override=null
      ):: std.prune(a={
        type: type,
        version: version,
        rule_group_override: rule_group_override,
      }),
      rule_group_override:: {
        new(
          rule_group_name,
          disabled_rules=null,
          rule=null
        ):: std.prune(a={
          rule_group_name: rule_group_name,
          disabled_rules: disabled_rules,
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
      file_upload_limit_in_mb=null,
      max_request_body_size_in_kb=null,
      mode=null,
      request_body_check=null,
      enabled=null
    ):: std.prune(a={
      file_upload_limit_in_mb: file_upload_limit_in_mb,
      max_request_body_size_in_kb: max_request_body_size_in_kb,
      mode: mode,
      request_body_check: request_body_check,
      enabled: enabled,
    }),
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
      name=null,
      priority,
      rule_type,
      action,
      match_conditions=null
    ):: std.prune(a={
      name: name,
      priority: priority,
      rule_type: rule_type,
      action: action,
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
}
