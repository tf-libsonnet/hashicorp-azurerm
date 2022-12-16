local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    custom_block_response_status_code=null,
    redirect_url=null,
    resource_group_name,
    enabled=null,
    mode=null,
    name,
    tags=null,
    custom_block_response_body=null,
    custom_rule=null,
    managed_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_frontdoor_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    custom_block_response_status_code=custom_block_response_status_code,
    redirect_url=redirect_url,
    resource_group_name=resource_group_name,
    enabled=enabled,
    mode=mode,
    name=name,
    tags=tags,
    custom_block_response_body=custom_block_response_body,
    custom_rule=custom_rule,
    managed_rule=managed_rule,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    redirect_url=null,
    mode=null,
    name,
    tags=null,
    custom_block_response_body=null,
    custom_block_response_status_code=null,
    resource_group_name,
    custom_rule=null,
    managed_rule=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    redirect_url: redirect_url,
    mode: mode,
    name: name,
    tags: tags,
    custom_block_response_body: custom_block_response_body,
    custom_block_response_status_code: custom_block_response_status_code,
    resource_group_name: resource_group_name,
    custom_rule: custom_rule,
    managed_rule: managed_rule,
    timeouts: timeouts,
  }),
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          enabled: value,
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
  withCustomBlockResponseBody(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_block_response_body: value,
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
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
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
      type,
      action,
      enabled=null,
      name,
      priority=null,
      rate_limit_duration_in_minutes=null,
      rate_limit_threshold=null,
      match_condition=null
    ):: std.prune(a={
      type: type,
      action: action,
      enabled: enabled,
      name: name,
      priority: priority,
      rate_limit_duration_in_minutes: rate_limit_duration_in_minutes,
      rate_limit_threshold: rate_limit_threshold,
      match_condition: match_condition,
    }),
    match_condition:: {
      new(
        match_values,
        match_variable,
        negation_condition=null,
        operator,
        selector=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        match_variable: match_variable,
        negation_condition: negation_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
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
      type,
      version,
      override=null,
      exclusion=null
    ):: std.prune(a={
      type: type,
      version: version,
      override: override,
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
    override:: {
      new(
        rule_group_name,
        exclusion=null,
        rule=null
      ):: std.prune(a={
        rule_group_name: rule_group_name,
        exclusion: exclusion,
        rule: rule,
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
            match_variable,
            operator,
            selector
          ):: std.prune(a={
            match_variable: match_variable,
            operator: operator,
            selector: selector,
          }),
        },
      },
    },
  },
}
