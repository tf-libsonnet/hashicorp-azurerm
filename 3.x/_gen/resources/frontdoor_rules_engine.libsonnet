local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='frontdoor_rules_engine', url='', help='`frontdoor_rules_engine` represents the `azurerm_frontdoor_rules_engine` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.frontdoor_rules_engine.new` injects a new `azurerm_frontdoor_rules_engine` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.frontdoor_rules_engine.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.frontdoor_rules_engine` using the reference:\n\n    $._ref.azurerm_frontdoor_rules_engine.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_frontdoor_rules_engine.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frontdoor_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.new](#fn-frontdoorrulesenginerulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.timeouts.new](#fn-frontdoorrulesenginetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    frontdoor_name,
    name,
    resource_group_name,
    enabled=null,
    rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_frontdoor_rules_engine',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      frontdoor_name=frontdoor_name,
      name=name,
      resource_group_name=resource_group_name,
      rule=rule,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.frontdoor_rules_engine.newAttrs` constructs a new object with attributes and blocks configured for the `frontdoor_rules_engine`\nTerraform resource.\n\nUnlike [azurerm.frontdoor_rules_engine.new](#fn-frontdoorrulesenginenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frontdoor_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.new](#fn-frontdoorrulesenginerulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.timeouts.new](#fn-frontdoorrulesenginetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `frontdoor_rules_engine` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    frontdoor_name,
    name,
    resource_group_name,
    enabled=null,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    frontdoor_name: frontdoor_name,
    name: name,
    resource_group_name: resource_group_name,
    rule: rule,
    timeouts: timeouts,
  }),
  rule:: {
    action:: {
      '#new':: d.fn(help='\n`azurerm.frontdoor_rules_engine.rule.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `request_header` (`list[obj]`):  When `null`, the `request_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.action.request_header.new](#fn-actionrequestheadernew) constructor.\n  - `response_header` (`list[obj]`):  When `null`, the `response_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.action.response_header.new](#fn-actionresponseheadernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        request_header=null,
        response_header=null
      ):: std.prune(a={
        request_header: request_header,
        response_header: response_header,
      }),
      request_header:: {
        '#new':: d.fn(help='\n`azurerm.frontdoor_rules_engine.rule.action.request_header.new` constructs a new object with attributes and blocks configured for the `request_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_action_type` (`string`):  When `null`, the `header_action_type` field will be omitted from the resulting object.\n  - `header_name` (`string`):  When `null`, the `header_name` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_header` sub block.\n', args=[]),
        new(
          header_action_type=null,
          header_name=null,
          value=null
        ):: std.prune(a={
          header_action_type: header_action_type,
          header_name: header_name,
          value: value,
        }),
      },
      response_header:: {
        '#new':: d.fn(help='\n`azurerm.frontdoor_rules_engine.rule.action.response_header.new` constructs a new object with attributes and blocks configured for the `response_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_action_type` (`string`):  When `null`, the `header_action_type` field will be omitted from the resulting object.\n  - `header_name` (`string`):  When `null`, the `header_name` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `response_header` sub block.\n', args=[]),
        new(
          header_action_type=null,
          header_name=null,
          value=null
        ):: std.prune(a={
          header_action_type: header_action_type,
          header_name: header_name,
          value: value,
        }),
      },
    },
    match_condition:: {
      '#new':: d.fn(help='\n`azurerm.frontdoor_rules_engine.rule.match_condition.new` constructs a new object with attributes and blocks configured for the `match_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `selector` (`string`):  When `null`, the `selector` field will be omitted from the resulting object.\n  - `transform` (`list`):  When `null`, the `transform` field will be omitted from the resulting object.\n  - `value` (`list`):  When `null`, the `value` field will be omitted from the resulting object.\n  - `variable` (`string`):  When `null`, the `variable` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match_condition` sub block.\n', args=[]),
      new(
        operator,
        negate_condition=null,
        selector=null,
        transform=null,
        value=null,
        variable=null
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transform: transform,
        value: value,
        variable: variable,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.frontdoor_rules_engine.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `priority` (`number`): \n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.action.new](#fn-ruleactionnew) constructor.\n  - `match_condition` (`list[obj]`):  When `null`, the `match_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.match_condition.new](#fn-rulematchconditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      name,
      priority,
      action=null,
      match_condition=null
    ):: std.prune(a={
      action: action,
      match_condition: match_condition,
      name: name,
      priority: priority,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor_rules_engine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFrontdoorName':: d.fn(help='`azurerm.string.withFrontdoorName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frontdoor_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frontdoor_name` field.\n', args=[]),
  withFrontdoorName(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          frontdoor_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`azurerm.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`azurerm.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_rules_engine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
