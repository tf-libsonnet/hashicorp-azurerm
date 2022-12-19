local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='frontdoor_firewall_policy', url='', help='`frontdoor_firewall_policy` represents the `azurerm_frontdoor_firewall_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_rule:: {
    match_condition:: {
      '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.custom_rule.match_condition.new` constructs a new object with attributes and blocks configured for the `match_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `match_variable` (`string`): \n  - `negation_condition` (`bool`):  When `null`, the `negation_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `selector` (`string`):  When `null`, the `selector` field will be omitted from the resulting object.\n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match_condition` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.custom_rule.new` constructs a new object with attributes and blocks configured for the `custom_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `rate_limit_duration_in_minutes` (`number`):  When `null`, the `rate_limit_duration_in_minutes` field will be omitted from the resulting object.\n  - `rate_limit_threshold` (`number`):  When `null`, the `rate_limit_threshold` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `match_condition` (`list[obj]`):  When `null`, the `match_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.custom_rule.match_condition.new](#fn-match_conditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_rule` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.managed_rule.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_variable` (`string`): \n  - `operator` (`string`): \n  - `selector` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `exclusion` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.managed_rule.new` constructs a new object with attributes and blocks configured for the `managed_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `version` (`string`): \n  - `exclusion` (`list[obj]`):  When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.exclusion.new](#fn-exclusionnew) constructor.\n  - `override` (`list[obj]`):  When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.override.new](#fn-overridenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `managed_rule` sub block.\n', args=[]),
    new(
      type,
      version,
      exclusion=null,
      override=null
    ):: std.prune(a={
      exclusion: exclusion,
      override: override,
      type: type,
      version: version,
    }),
    override:: {
      exclusion:: {
        '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.managed_rule.override.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_variable` (`string`): \n  - `operator` (`string`): \n  - `selector` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `exclusion` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.managed_rule.override.new` constructs a new object with attributes and blocks configured for the `override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule_group_name` (`string`): \n  - `exclusion` (`list[obj]`):  When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.override.exclusion.new](#fn-managed_ruleexclusionnew) constructor.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.override.rule.new](#fn-managed_rulerulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `override` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.managed_rule.override.rule.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_variable` (`string`): \n  - `operator` (`string`): \n  - `selector` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `exclusion` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.managed_rule.override.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `rule_id` (`string`): \n  - `exclusion` (`list[obj]`):  When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.override.rule.exclusion.new](#fn-managed_ruleoverrideexclusionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.frontdoor_firewall_policy.new` injects a new `azurerm_frontdoor_firewall_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.frontdoor_firewall_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.frontdoor_firewall_policy` using the reference:\n\n    $._ref.azurerm_frontdoor_firewall_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_frontdoor_firewall_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `custom_block_response_body` (`string`):  When `null`, the `custom_block_response_body` field will be omitted from the resulting object.\n  - `custom_block_response_status_code` (`number`):  When `null`, the `custom_block_response_status_code` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `redirect_url` (`string`):  When `null`, the `redirect_url` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `custom_rule` (`list[obj]`):  When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.custom_rule.new](#fn-custom_rulenew) constructor.\n  - `managed_rule` (`list[obj]`):  When `null`, the `managed_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.new](#fn-managed_rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    custom_block_response_body=null,
    custom_block_response_status_code=null,
    custom_rule=null,
    enabled=null,
    managed_rule=null,
    mode=null,
    redirect_url=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_frontdoor_firewall_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_block_response_body=custom_block_response_body,
      custom_block_response_status_code=custom_block_response_status_code,
      custom_rule=custom_rule,
      enabled=enabled,
      managed_rule=managed_rule,
      mode=mode,
      name=name,
      redirect_url=redirect_url,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `frontdoor_firewall_policy`\nTerraform resource.\n\nUnlike [azurerm.frontdoor_firewall_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_block_response_body` (`string`):  When `null`, the `custom_block_response_body` field will be omitted from the resulting object.\n  - `custom_block_response_status_code` (`number`):  When `null`, the `custom_block_response_status_code` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `redirect_url` (`string`):  When `null`, the `redirect_url` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `custom_rule` (`list[obj]`):  When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.custom_rule.new](#fn-custom_rulenew) constructor.\n  - `managed_rule` (`list[obj]`):  When `null`, the `managed_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.new](#fn-managed_rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `frontdoor_firewall_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    custom_block_response_body=null,
    custom_block_response_status_code=null,
    custom_rule=null,
    enabled=null,
    managed_rule=null,
    mode=null,
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
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor_firewall_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomBlockResponseBody':: d.fn(help='`azurerm.string.withCustomBlockResponseBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_block_response_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_block_response_body` field.\n', args=[]),
  withCustomBlockResponseBody(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_block_response_body: value,
        },
      },
    },
  },
  '#withCustomBlockResponseStatusCode':: d.fn(help='`azurerm.number.withCustomBlockResponseStatusCode` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the custom_block_response_status_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `custom_block_response_status_code` field.\n', args=[]),
  withCustomBlockResponseStatusCode(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_block_response_status_code: value,
        },
      },
    },
  },
  '#withCustomRule':: d.fn(help='`azurerm.list[obj].withCustomRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_rule` field.\n', args=[]),
  withCustomRule(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_rule: value,
        },
      },
    },
  },
  '#withCustomRuleMixin':: d.fn(help='`azurerm.list[obj].withCustomRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_rule` field.\n', args=[]),
  withCustomRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          custom_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withManagedRule':: d.fn(help='`azurerm.list[obj].withManagedRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the managed_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withManagedRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `managed_rule` field.\n', args=[]),
  withManagedRule(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          managed_rule: value,
        },
      },
    },
  },
  '#withManagedRuleMixin':: d.fn(help='`azurerm.list[obj].withManagedRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the managed_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagedRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `managed_rule` field.\n', args=[]),
  withManagedRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          managed_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMode':: d.fn(help='`azurerm.string.withMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mode` field.\n', args=[]),
  withMode(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRedirectUrl':: d.fn(help='`azurerm.string.withRedirectUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the redirect_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `redirect_url` field.\n', args=[]),
  withRedirectUrl(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          redirect_url: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_firewall_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
