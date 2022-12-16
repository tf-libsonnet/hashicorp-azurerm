local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    mode,
    name,
    enabled=null,
    sku_name,
    tags=null,
    custom_block_response_status_code=null,
    redirect_url=null,
    resource_group_name,
    custom_block_response_body=null,
    managed_rule=null,
    timeouts=null,
    custom_rule=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    mode=mode,
    name=name,
    enabled=enabled,
    sku_name=sku_name,
    tags=tags,
    custom_block_response_status_code=custom_block_response_status_code,
    redirect_url=redirect_url,
    resource_group_name=resource_group_name,
    custom_block_response_body=custom_block_response_body,
    managed_rule=managed_rule,
    timeouts=timeouts,
    custom_rule=custom_rule
  )),
  newAttrs(
    name,
    sku_name,
    tags=null,
    enabled=null,
    mode,
    custom_block_response_body=null,
    custom_block_response_status_code=null,
    redirect_url=null,
    resource_group_name,
    custom_rule=null,
    managed_rule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    sku_name: sku_name,
    tags: tags,
    enabled: enabled,
    mode: mode,
    custom_block_response_body: custom_block_response_body,
    custom_block_response_status_code: custom_block_response_status_code,
    redirect_url: redirect_url,
    resource_group_name: resource_group_name,
    custom_rule: custom_rule,
    managed_rule: managed_rule,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomBlockResponseBody(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_block_response_body: value,
        },
      },
    },
  },
  withCustomBlockResponseStatusCode(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_block_response_status_code: value,
        },
      },
    },
  },
  withRedirectUrl(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          redirect_url: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
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
  withCustomRule(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_rule: value,
        },
      },
    },
  },
  withCustomRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_rule:: {
    new(
      rate_limit_duration_in_minutes=null,
      rate_limit_threshold=null,
      type,
      action,
      enabled=null,
      name,
      priority=null,
      match_condition=null
    ):: std.prune(a={
      rate_limit_duration_in_minutes: rate_limit_duration_in_minutes,
      rate_limit_threshold: rate_limit_threshold,
      type: type,
      action: action,
      enabled: enabled,
      name: name,
      priority: priority,
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
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          managed_rule: value,
        },
      },
    },
  },
  withManagedRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          managed_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  managed_rule:: {
    new(
      action,
      type,
      version,
      exclusion=null,
      override=null
    ):: std.prune(a={
      action: action,
      type: type,
      version: version,
      exclusion: exclusion,
      override: override,
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
    },
  },
}
