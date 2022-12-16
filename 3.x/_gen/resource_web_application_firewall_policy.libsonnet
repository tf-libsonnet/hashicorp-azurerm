local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  custom_rules:: {
    match_conditions:: {
      match_variables:: {
        new(
          variable_name,
          selector=null
        ):: std.prune(a={
          selector: selector,
          variable_name: variable_name,
        }),
      },
      new(
        match_values,
        operator,
        match_variables=null,
        negation_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        match_variables: match_variables,
        negation_condition: negation_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    new(
      action,
      priority,
      rule_type,
      match_conditions=null,
      name=null
    ):: std.prune(a={
      action: action,
      match_conditions: match_conditions,
      name: name,
      priority: priority,
      rule_type: rule_type,
    }),
  },
  managed_rules:: {
    exclusion:: {
      excluded_rule_set:: {
        new(
          rule_group=null,
          type=null,
          version=null
        ):: std.prune(a={
          rule_group: rule_group,
          type: type,
          version: version,
        }),
        rule_group:: {
          new(
            rule_group_name,
            excluded_rules=null
          ):: std.prune(a={
            excluded_rules: excluded_rules,
            rule_group_name: rule_group_name,
          }),
        },
      },
      new(
        match_variable,
        selector,
        selector_match_operator,
        excluded_rule_set=null
      ):: std.prune(a={
        excluded_rule_set: excluded_rule_set,
        match_variable: match_variable,
        selector: selector,
        selector_match_operator: selector_match_operator,
      }),
    },
    managed_rule_set:: {
      new(
        version,
        rule_group_override=null,
        type=null
      ):: std.prune(a={
        rule_group_override: rule_group_override,
        type: type,
        version: version,
      }),
      rule_group_override:: {
        new(
          rule_group_name,
          disabled_rules=null,
          rule=null
        ):: std.prune(a={
          disabled_rules: disabled_rules,
          rule: rule,
          rule_group_name: rule_group_name,
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
    new(
      exclusion=null,
      managed_rule_set=null
    ):: std.prune(a={
      exclusion: exclusion,
      managed_rule_set: managed_rule_set,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    custom_rules=null,
    managed_rules=null,
    policy_settings=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_application_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    custom_rules=custom_rules,
    location=location,
    managed_rules=managed_rules,
    name=name,
    policy_settings=policy_settings,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    custom_rules=null,
    managed_rules=null,
    policy_settings=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    custom_rules: custom_rules,
    location: location,
    managed_rules: managed_rules,
    name: name,
    policy_settings: policy_settings,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
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
}
