local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iotcentral_application_network_rule_set', url='', help='`iotcentral_application_network_rule_set` represents the `azurerm_iotcentral_application_network_rule_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ip_rule:: {
    '#new':: d.fn(help='\n`azurerm.iotcentral_application_network_rule_set.ip_rule.new` constructs a new object with attributes and blocks configured for the `ip_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_mask` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_rule` sub block.\n', args=[]),
    new(
      ip_mask,
      name
    ):: std.prune(a={
      ip_mask: ip_mask,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.iotcentral_application_network_rule_set.new` injects a new `azurerm_iotcentral_application_network_rule_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iotcentral_application_network_rule_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iotcentral_application_network_rule_set` using the reference:\n\n    $._ref.azurerm_iotcentral_application_network_rule_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iotcentral_application_network_rule_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_to_device` (`bool`):  When `null`, the `apply_to_device` field will be omitted from the resulting object.\n  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.\n  - `iotcentral_application_id` (`string`): \n  - `ip_rule` (`list[obj]`):  When `null`, the `ip_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iotcentral_application_network_rule_set.ip_rule.new](#fn-ip_rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iotcentral_application_network_rule_set.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iotcentral_application_id,
    apply_to_device=null,
    default_action=null,
    ip_rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iotcentral_application_network_rule_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_to_device=apply_to_device,
      default_action=default_action,
      iotcentral_application_id=iotcentral_application_id,
      ip_rule=ip_rule,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iotcentral_application_network_rule_set.newAttrs` constructs a new object with attributes and blocks configured for the `iotcentral_application_network_rule_set`\nTerraform resource.\n\nUnlike [azurerm.iotcentral_application_network_rule_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_to_device` (`bool`):  When `null`, the `apply_to_device` field will be omitted from the resulting object.\n  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.\n  - `iotcentral_application_id` (`string`): \n  - `ip_rule` (`list[obj]`):  When `null`, the `ip_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iotcentral_application_network_rule_set.ip_rule.new](#fn-ip_rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iotcentral_application_network_rule_set.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iotcentral_application_network_rule_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iotcentral_application_id,
    apply_to_device=null,
    default_action=null,
    ip_rule=null,
    timeouts=null
  ):: std.prune(a={
    apply_to_device: apply_to_device,
    default_action: default_action,
    iotcentral_application_id: iotcentral_application_id,
    ip_rule: ip_rule,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iotcentral_application_network_rule_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplyToDevice':: d.fn(help='`azurerm.bool.withApplyToDevice` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_to_device field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_to_device` field.\n', args=[]),
  withApplyToDevice(resourceLabel, value): {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          apply_to_device: value,
        },
      },
    },
  },
  '#withDefaultAction':: d.fn(help='`azurerm.string.withDefaultAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultAction(resourceLabel, value): {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  '#withIotcentralApplicationId':: d.fn(help='`azurerm.string.withIotcentralApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iotcentral_application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iotcentral_application_id` field.\n', args=[]),
  withIotcentralApplicationId(resourceLabel, value): {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          iotcentral_application_id: value,
        },
      },
    },
  },
  '#withIpRule':: d.fn(help='`azurerm.list[obj].withIpRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_rule` field.\n', args=[]),
  withIpRule(resourceLabel, value): {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          ip_rule: value,
        },
      },
    },
  },
  '#withIpRuleMixin':: d.fn(help='`azurerm.list[obj].withIpRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_rule` field.\n', args=[]),
  withIpRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          ip_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
