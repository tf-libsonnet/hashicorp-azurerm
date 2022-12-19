local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route_map', url='', help='`route_map` represents the `azurerm_route_map` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.route_map.new` injects a new `azurerm_route_map` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.route_map.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.route_map` using the reference:\n\n    $._ref.azurerm_route_map.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_route_map.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `virtual_hub_id` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.new](#fn-routemaprulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.timeouts.new](#fn-routemaptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    virtual_hub_id,
    rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_route_map',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      rule=rule,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.route_map.newAttrs` constructs a new object with attributes and blocks configured for the `route_map`\nTerraform resource.\n\nUnlike [azurerm.route_map.new](#fn-routemapnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `virtual_hub_id` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.new](#fn-routemaprulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.timeouts.new](#fn-routemaptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route_map` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    virtual_hub_id,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    rule: rule,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
  rule:: {
    action:: {
      '#new':: d.fn(help='\n`azurerm.route_map.rule.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.action.parameter.new](#fn-actionparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        type,
        parameter=null
      ):: std.prune(a={
        parameter: parameter,
        type: type,
      }),
      parameter:: {
        '#new':: d.fn(help='\n`azurerm.route_map.rule.action.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `as_path` (`list`):  When `null`, the `as_path` field will be omitted from the resulting object.\n  - `community` (`list`):  When `null`, the `community` field will be omitted from the resulting object.\n  - `route_prefix` (`list`):  When `null`, the `route_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
        new(
          as_path=null,
          community=null,
          route_prefix=null
        ):: std.prune(a={
          as_path: as_path,
          community: community,
          route_prefix: route_prefix,
        }),
      },
    },
    match_criterion:: {
      '#new':: d.fn(help='\n`azurerm.route_map.rule.match_criterion.new` constructs a new object with attributes and blocks configured for the `match_criterion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `as_path` (`list`):  When `null`, the `as_path` field will be omitted from the resulting object.\n  - `community` (`list`):  When `null`, the `community` field will be omitted from the resulting object.\n  - `match_condition` (`string`): \n  - `route_prefix` (`list`):  When `null`, the `route_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match_criterion` sub block.\n', args=[]),
      new(
        match_condition,
        as_path=null,
        community=null,
        route_prefix=null
      ):: std.prune(a={
        as_path: as_path,
        community: community,
        match_condition: match_condition,
        route_prefix: route_prefix,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.route_map.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `next_step_if_matched` (`string`):  When `null`, the `next_step_if_matched` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.action.new](#fn-ruleactionnew) constructor.\n  - `match_criterion` (`list[obj]`):  When `null`, the `match_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.match_criterion.new](#fn-rulematchcriterionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      name,
      action=null,
      match_criterion=null,
      next_step_if_matched=null
    ):: std.prune(a={
      action: action,
      match_criterion: match_criterion,
      name: name,
      next_step_if_matched: next_step_if_matched,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.route_map.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`azurerm.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`azurerm.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value): {
    resource+: {
      azurerm_route_map+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
