local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    custom_block_response_status_code=null,
    mode=null,
    redirect_url=null,
    resource_group_name,
    enabled=null,
    name,
    tags=null,
    custom_block_response_body=null,
    custom_rule=null,
    managed_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_frontdoor_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    custom_block_response_status_code=custom_block_response_status_code,
    mode=mode,
    redirect_url=redirect_url,
    resource_group_name=resource_group_name,
    enabled=enabled,
    name=name,
    tags=tags,
    custom_block_response_body=custom_block_response_body,
    custom_rule=custom_rule,
    managed_rule=managed_rule,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    custom_block_response_body=null,
    custom_block_response_status_code=null,
    enabled=null,
    redirect_url=null,
    resource_group_name,
    mode=null,
    name,
    managed_rule=null,
    timeouts=null,
    custom_rule=null
  ):: std.prune(a={
    tags: tags,
    custom_block_response_body: custom_block_response_body,
    custom_block_response_status_code: custom_block_response_status_code,
    enabled: enabled,
    redirect_url: redirect_url,
    resource_group_name: resource_group_name,
    mode: mode,
    name: name,
    managed_rule: managed_rule,
    timeouts: timeouts,
    custom_rule: custom_rule,
  }),
  withCustomBlockResponseBody(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_block_response_body: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withRedirectUrl(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          redirect_url: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCustomBlockResponseStatusCode(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_block_response_status_code: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomRule(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_rule: value,
        },
      },
    },
  },
  withCustomRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_rule:: {
    new(
      rate_limit_threshold=null,
      type,
      action,
      enabled=null,
      name,
      priority=null,
      rate_limit_duration_in_minutes=null,
      match_condition=null
    ):: std.prune(a={
      rate_limit_threshold: rate_limit_threshold,
      type: type,
      action: action,
      enabled: enabled,
      name: name,
      priority: priority,
      rate_limit_duration_in_minutes: rate_limit_duration_in_minutes,
      match_condition: match_condition,
    }),
    match_condition:: {
      new(
        transforms=null,
        match_values,
        match_variable,
        negation_condition=null,
        operator,
        selector=null
      ):: std.prune(a={
        transforms: transforms,
        match_values: match_values,
        match_variable: match_variable,
        negation_condition: negation_condition,
        operator: operator,
        selector: selector,
      }),
    },
  },
  withManagedRule(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          managed_rule: value,
        },
      },
    },
  },
  withManagedRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          managed_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  managed_rule:: {
    new(
      version,
      type,
      exclusion=null,
      override=null
    ):: std.prune(a={
      version: version,
      type: type,
      exclusion: exclusion,
      override: override,
    }),
    override:: {
      new(
        rule_group_name,
        rule=null,
        exclusion=null
      ):: std.prune(a={
        rule_group_name: rule_group_name,
        rule: rule,
        exclusion: exclusion,
      }),
      exclusion:: {
        new(
          match_variable,
          operator,
          selector
        ):: std.prune(a={
          match_variable: match_variable,
          operator: operator,
          selector: selector,
        }),
      },
      rule:: {
        new(
          action,
          enabled=null,
          rule_id,
          exclusion=null
        ):: std.prune(a={
          action: action,
          enabled: enabled,
          rule_id: rule_id,
          exclusion: exclusion,
        }),
        exclusion:: {
          new(
            operator,
            selector,
            match_variable
          ):: std.prune(a={
            operator: operator,
            selector: selector,
            match_variable: match_variable,
          }),
        },
      },
    },
    exclusion:: {
      new(
        selector,
        match_variable,
        operator
      ):: std.prune(a={
        selector: selector,
        match_variable: match_variable,
        operator: operator,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
