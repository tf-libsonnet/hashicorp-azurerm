local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='function_app_active_slot', url='', help='`function_app_active_slot` represents the `azurerm_function_app_active_slot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.function_app_active_slot.new` injects a new `azurerm_function_app_active_slot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.function_app_active_slot.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.function_app_active_slot` using the reference:\n\n    $._ref.azurerm_function_app_active_slot.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_function_app_active_slot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `overwrite_network_config` (`bool`): The swap action should overwrite the Production slot\u0026#39;s network configuration with the configuration from this slot. Defaults to `true`. When `null`, the `overwrite_network_config` field will be omitted from the resulting object.\n  - `slot_id` (`string`): The ID of the Slot to swap with `Production`.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_active_slot.timeouts.new](#fn-functionappactiveslottimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    slot_id,
    overwrite_network_config=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_function_app_active_slot',
    label=resourceLabel,
    attrs=self.newAttrs(overwrite_network_config=overwrite_network_config, slot_id=slot_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.function_app_active_slot.newAttrs` constructs a new object with attributes and blocks configured for the `function_app_active_slot`\nTerraform resource.\n\nUnlike [azurerm.function_app_active_slot.new](#fn-functionappactiveslotnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `overwrite_network_config` (`bool`): The swap action should overwrite the Production slot&#39;s network configuration with the configuration from this slot. Defaults to `true`. When `null`, the `overwrite_network_config` field will be omitted from the resulting object.\n  - `slot_id` (`string`): The ID of the Slot to swap with `Production`.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_active_slot.timeouts.new](#fn-functionappactiveslottimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `function_app_active_slot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    slot_id,
    overwrite_network_config=null,
    timeouts=null
  ):: std.prune(a={
    overwrite_network_config: overwrite_network_config,
    slot_id: slot_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.function_app_active_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withOverwriteNetworkConfig':: d.fn(help='`azurerm.function_app_active_slot.withOverwriteNetworkConfig` constructs a mixin object that can be merged into the `function_app_active_slot`\nTerraform resource block to set or update the overwrite_network_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `overwrite_network_config` field.\n', args=[]),
  withOverwriteNetworkConfig(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_active_slot+: {
        [resourceLabel]+: {
          overwrite_network_config: value,
        },
      },
    },
  },
  '#withSlotId':: d.fn(help='`azurerm.function_app_active_slot.withSlotId` constructs a mixin object that can be merged into the `function_app_active_slot`\nTerraform resource block to set or update the slot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `slot_id` field.\n', args=[]),
  withSlotId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_active_slot+: {
        [resourceLabel]+: {
          slot_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.function_app_active_slot.withTimeouts` constructs a mixin object that can be merged into the `function_app_active_slot`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_active_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.function_app_active_slot.withTimeoutsMixin` constructs a mixin object that can be merged into the `function_app_active_slot`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.function_app_active_slot.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_active_slot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
