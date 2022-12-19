local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='web_application_firewall_policy', url='', help='`web_application_firewall_policy` represents the `azurerm_web_application_firewall_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_rules:: {
    match_conditions:: {
      match_variables:: {
        '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.custom_rules.match_conditions.match_variables.new` constructs a new object with attributes and blocks configured for the `match_variables`\nTerraform sub block.\n\n\n\n**Args**:\n  - `selector` (`string`):  When `null`, the `selector` field will be omitted from the resulting object.\n  - `variable_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `match_variables` sub block.\n', args=[]),
        new(
          variable_name,
          selector=null
        ):: std.prune(a={
          selector: selector,
          variable_name: variable_name,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.custom_rules.match_conditions.new` constructs a new object with attributes and blocks configured for the `match_conditions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negation_condition` (`bool`):  When `null`, the `negation_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n  - `match_variables` (`list[obj]`):  When `null`, the `match_variables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.custom_rules.match_conditions.match_variables.new](#fn-custom_rulescustom_rulesmatch_variablesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match_conditions` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.custom_rules.new` constructs a new object with attributes and blocks configured for the `custom_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `priority` (`number`): \n  - `rule_type` (`string`): \n  - `match_conditions` (`list[obj]`):  When `null`, the `match_conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.custom_rules.match_conditions.new](#fn-custom_rulesmatch_conditionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_rules` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.managed_rules.exclusion.excluded_rule_set.new` constructs a new object with attributes and blocks configured for the `excluded_rule_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `rule_group` (`list[obj]`):  When `null`, the `rule_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.exclusion.excluded_rule_set.rule_group.new](#fn-managed_rulesmanaged_rulesexclusionrule_groupnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `excluded_rule_set` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.managed_rules.exclusion.excluded_rule_set.rule_group.new` constructs a new object with attributes and blocks configured for the `rule_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `excluded_rules` (`list`):  When `null`, the `excluded_rules` field will be omitted from the resulting object.\n  - `rule_group_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `rule_group` sub block.\n', args=[]),
          new(
            rule_group_name,
            excluded_rules=null
          ):: std.prune(a={
            excluded_rules: excluded_rules,
            rule_group_name: rule_group_name,
          }),
        },
      },
      '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.managed_rules.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_variable` (`string`): \n  - `selector` (`string`): \n  - `selector_match_operator` (`string`): \n  - `excluded_rule_set` (`list[obj]`):  When `null`, the `excluded_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.exclusion.excluded_rule_set.new](#fn-managed_rulesmanaged_rulesexcluded_rule_setnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `exclusion` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.new` constructs a new object with attributes and blocks configured for the `managed_rule_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `version` (`string`): \n  - `rule_group_override` (`list[obj]`):  When `null`, the `rule_group_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.rule_group_override.new](#fn-managed_rulesmanaged_rulesrule_group_overridenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `managed_rule_set` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.rule_group_override.new` constructs a new object with attributes and blocks configured for the `rule_group_override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disabled_rules` (`list`):  When `null`, the `disabled_rules` field will be omitted from the resulting object.\n  - `rule_group_name` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.rule_group_override.rule.new](#fn-managed_rulesmanaged_rulesmanaged_rule_setrulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule_group_override` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.rule_group_override.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.managed_rules.new` constructs a new object with attributes and blocks configured for the `managed_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exclusion` (`list[obj]`):  When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.exclusion.new](#fn-managed_rulesexclusionnew) constructor.\n  - `managed_rule_set` (`list[obj]`):  When `null`, the `managed_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.new](#fn-managed_rulesmanaged_rule_setnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `managed_rules` sub block.\n', args=[]),
    new(
      exclusion=null,
      managed_rule_set=null
    ):: std.prune(a={
      exclusion: exclusion,
      managed_rule_set: managed_rule_set,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.web_application_firewall_policy.new` injects a new `azurerm_web_application_firewall_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.web_application_firewall_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.web_application_firewall_policy` using the reference:\n\n    $._ref.azurerm_web_application_firewall_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_web_application_firewall_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `custom_rules` (`list[obj]`):  When `null`, the `custom_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.custom_rules.new](#fn-custom_rulesnew) constructor.\n  - `managed_rules` (`list[obj]`):  When `null`, the `managed_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.new](#fn-managed_rulesnew) constructor.\n  - `policy_settings` (`list[obj]`):  When `null`, the `policy_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.policy_settings.new](#fn-policy_settingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    custom_rules=null,
    managed_rules=null,
    policy_settings=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_web_application_firewall_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_rules=custom_rules,
      location=location,
      managed_rules=managed_rules,
      name=name,
      policy_settings=policy_settings,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.web_application_firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `web_application_firewall_policy`\nTerraform resource.\n\nUnlike [azurerm.web_application_firewall_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `custom_rules` (`list[obj]`):  When `null`, the `custom_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.custom_rules.new](#fn-custom_rulesnew) constructor.\n  - `managed_rules` (`list[obj]`):  When `null`, the `managed_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.new](#fn-managed_rulesnew) constructor.\n  - `policy_settings` (`list[obj]`):  When `null`, the `policy_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.policy_settings.new](#fn-policy_settingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_application_firewall_policy` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.policy_settings.new` constructs a new object with attributes and blocks configured for the `policy_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `file_upload_limit_in_mb` (`number`):  When `null`, the `file_upload_limit_in_mb` field will be omitted from the resulting object.\n  - `max_request_body_size_in_kb` (`number`):  When `null`, the `max_request_body_size_in_kb` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `request_body_check` (`bool`):  When `null`, the `request_body_check` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `policy_settings` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.web_application_firewall_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomRules':: d.fn(help='`azurerm.list[obj].withCustomRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_rules` field.\n', args=[]),
  withCustomRules(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          custom_rules: value,
        },
      },
    },
  },
  '#withCustomRulesMixin':: d.fn(help='`azurerm.list[obj].withCustomRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_rules` field.\n', args=[]),
  withCustomRulesMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          custom_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedRules':: d.fn(help='`azurerm.list[obj].withManagedRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the managed_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withManagedRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `managed_rules` field.\n', args=[]),
  withManagedRules(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          managed_rules: value,
        },
      },
    },
  },
  '#withManagedRulesMixin':: d.fn(help='`azurerm.list[obj].withManagedRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the managed_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagedRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `managed_rules` field.\n', args=[]),
  withManagedRulesMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          managed_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicySettings':: d.fn(help='`azurerm.list[obj].withPolicySettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPolicySettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_settings` field.\n', args=[]),
  withPolicySettings(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          policy_settings: value,
        },
      },
    },
  },
  '#withPolicySettingsMixin':: d.fn(help='`azurerm.list[obj].withPolicySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicySettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_settings` field.\n', args=[]),
  withPolicySettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          policy_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_application_firewall_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
