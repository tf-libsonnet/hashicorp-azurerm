local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    enabled=null,
    mode,
    redirect_url=null,
    custom_block_response_status_code=null,
    resource_group_name,
    name,
    tags=null,
    custom_block_response_body=null,
    custom_rule=null,
    managed_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    enabled=enabled,
    mode=mode,
    redirect_url=redirect_url,
    custom_block_response_status_code=custom_block_response_status_code,
    resource_group_name=resource_group_name,
    name=name,
    tags=tags,
    custom_block_response_body=custom_block_response_body,
    custom_rule=custom_rule,
    managed_rule=managed_rule,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    mode,
    sku_name,
    tags=null,
    custom_block_response_body=null,
    custom_block_response_status_code=null,
    name,
    redirect_url=null,
    resource_group_name,
    custom_rule=null,
    managed_rule=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    mode: mode,
    sku_name: sku_name,
    tags: tags,
    custom_block_response_body: custom_block_response_body,
    custom_block_response_status_code: custom_block_response_status_code,
    name: name,
    redirect_url: redirect_url,
    resource_group_name: resource_group_name,
    custom_rule: custom_rule,
    managed_rule: managed_rule,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          enabled: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          sku_name: value,
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
        match_variable,
        negation_condition=null,
        operator,
        selector=null,
        transforms=null,
        match_values
      ):: std.prune(a={
        match_variable: match_variable,
        negation_condition: negation_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
        match_values: match_values,
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
      version,
      action,
      type,
      exclusion=null,
      override=null
    ):: std.prune(a={
      version: version,
      action: action,
      type: type,
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
          rule_id,
          action,
          enabled=null,
          exclusion=null
        ):: std.prune(a={
          rule_id: rule_id,
          action: action,
          enabled: enabled,
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
