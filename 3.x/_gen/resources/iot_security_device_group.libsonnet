local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_security_device_group', url='', help='`iot_security_device_group` represents the `azurerm_iot_security_device_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  allow_rule:: {
    '#new':: d.fn(help='\n`azurerm.iot_security_device_group.allow_rule.new` constructs a new object with attributes and blocks configured for the `allow_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_from_ips_not_allowed` (`list`): Set the `connection_from_ips_not_allowed` field on the resulting object. When `null`, the `connection_from_ips_not_allowed` field will be omitted from the resulting object.\n  - `connection_to_ips_not_allowed` (`list`): Set the `connection_to_ips_not_allowed` field on the resulting object. When `null`, the `connection_to_ips_not_allowed` field will be omitted from the resulting object.\n  - `local_users_not_allowed` (`list`): Set the `local_users_not_allowed` field on the resulting object. When `null`, the `local_users_not_allowed` field will be omitted from the resulting object.\n  - `processes_not_allowed` (`list`): Set the `processes_not_allowed` field on the resulting object. When `null`, the `processes_not_allowed` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `allow_rule` sub block.\n', args=[]),
    new(
      connection_from_ips_not_allowed=null,
      connection_to_ips_not_allowed=null,
      local_users_not_allowed=null,
      processes_not_allowed=null
    ):: std.prune(a={
      connection_from_ips_not_allowed: connection_from_ips_not_allowed,
      connection_to_ips_not_allowed: connection_to_ips_not_allowed,
      local_users_not_allowed: local_users_not_allowed,
      processes_not_allowed: processes_not_allowed,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.iot_security_device_group.new` injects a new `azurerm_iot_security_device_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iot_security_device_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iot_security_device_group` using the reference:\n\n    $._ref.azurerm_iot_security_device_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iot_security_device_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `allow_rule` (`list[obj]`): Set the `allow_rule` field on the resulting resource block. When `null`, the `allow_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.allow_rule.new](#fn-allow_rulenew) constructor.\n  - `range_rule` (`list[obj]`): Set the `range_rule` field on the resulting resource block. When `null`, the `range_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.range_rule.new](#fn-range_rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iothub_id,
    name,
    allow_rule=null,
    range_rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iot_security_device_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_rule=allow_rule,
      iothub_id=iothub_id,
      name=name,
      range_rule=range_rule,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iot_security_device_group.newAttrs` constructs a new object with attributes and blocks configured for the `iot_security_device_group`\nTerraform resource.\n\nUnlike [azurerm.iot_security_device_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `allow_rule` (`list[obj]`): Set the `allow_rule` field on the resulting object. When `null`, the `allow_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.allow_rule.new](#fn-allow_rulenew) constructor.\n  - `range_rule` (`list[obj]`): Set the `range_rule` field on the resulting object. When `null`, the `range_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.range_rule.new](#fn-range_rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_security_device_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iothub_id,
    name,
    allow_rule=null,
    range_rule=null,
    timeouts=null
  ):: std.prune(a={
    allow_rule: allow_rule,
    iothub_id: iothub_id,
    name: name,
    range_rule: range_rule,
    timeouts: timeouts,
  }),
  range_rule:: {
    '#new':: d.fn(help='\n`azurerm.iot_security_device_group.range_rule.new` constructs a new object with attributes and blocks configured for the `range_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`string`): Set the `duration` field on the resulting object.\n  - `max` (`number`): Set the `max` field on the resulting object.\n  - `min` (`number`): Set the `min` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `range_rule` sub block.\n', args=[]),
    new(
      duration,
      max,
      min,
      type
    ):: std.prune(a={
      duration: duration,
      max: max,
      min: min,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iot_security_device_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowRule':: d.fn(help='`azurerm.list[obj].withAllowRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the allow_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAllowRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `allow_rule` field.\n', args=[]),
  withAllowRule(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          allow_rule: value,
        },
      },
    },
  },
  '#withAllowRuleMixin':: d.fn(help='`azurerm.list[obj].withAllowRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the allow_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAllowRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `allow_rule` field.\n', args=[]),
  withAllowRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          allow_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIothubId':: d.fn(help='`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_id` field.\n', args=[]),
  withIothubId(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRangeRule':: d.fn(help='`azurerm.list[obj].withRangeRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the range_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRangeRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `range_rule` field.\n', args=[]),
  withRangeRule(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          range_rule: value,
        },
      },
    },
  },
  '#withRangeRuleMixin':: d.fn(help='`azurerm.list[obj].withRangeRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the range_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRangeRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `range_rule` field.\n', args=[]),
  withRangeRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          range_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
