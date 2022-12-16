local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  custom_rule:: {
    match_condition:: {
      new(
        match_values,
        match_variable,
        operator,
        negation_condition=null,
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
    new(
      action,
      name,
      type,
      enabled=null,
      match_condition=null,
      priority=null,
      rate_limit_duration_in_minutes=null,
      rate_limit_threshold=null
    ):: std.prune(a={
      action: action,
      enabled: enabled,
      match_condition: match_condition,
      name: name,
      priority: priority,
      rate_limit_duration_in_minutes: rate_limit_duration_in_minutes,
      rate_limit_threshold: rate_limit_threshold,
      type: type,
    }),
  },
  managed_rule:: {
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
    new(
      action,
      type,
      version,
      exclusion=null,
      override=null
    ):: std.prune(a={
      action: action,
      exclusion: exclusion,
      override: override,
      type: type,
      version: version,
    }),
    override:: {
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
      new(
        rule_group_name,
        exclusion=null,
        rule=null
      ):: std.prune(a={
        exclusion: exclusion,
        rule: rule,
        rule_group_name: rule_group_name,
      }),
      rule:: {
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
        new(
          action,
          rule_id,
          enabled=null,
          exclusion=null
        ):: std.prune(a={
          action: action,
          enabled: enabled,
          exclusion: exclusion,
          rule_id: rule_id,
        }),
      },
    },
  },
  new(
    resourceLabel,
    mode,
    name,
    resource_group_name,
    sku_name,
    custom_block_response_body=null,
    custom_block_response_status_code=null,
    custom_rule=null,
    enabled=null,
    managed_rule=null,
    redirect_url=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    custom_block_response_body=custom_block_response_body,
    custom_block_response_status_code=custom_block_response_status_code,
    custom_rule=custom_rule,
    enabled=enabled,
    managed_rule=managed_rule,
    mode=mode,
    name=name,
    redirect_url=redirect_url,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    mode,
    name,
    resource_group_name,
    sku_name,
    custom_block_response_body=null,
    custom_block_response_status_code=null,
    custom_rule=null,
    enabled=null,
    managed_rule=null,
    redirect_url=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    custom_block_response_body: custom_block_response_body,
    custom_block_response_status_code: custom_block_response_status_code,
    custom_rule: custom_rule,
    enabled: enabled,
    managed_rule: managed_rule,
    mode: mode,
    name: name,
    redirect_url: redirect_url,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
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
  withRedirectUrl(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          redirect_url: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
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
}
