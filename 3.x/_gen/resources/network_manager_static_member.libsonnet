local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_manager_static_member', url='', help='`network_manager_static_member` represents the `azurerm_network_manager_static_member` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.network_manager_static_member.new` injects a new `azurerm_network_manager_static_member` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_manager_static_member.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_manager_static_member` using the reference:\n\n    $._ref.azurerm_network_manager_static_member.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_manager_static_member.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `network_group_id` (`string`): Set the `network_group_id` field on the resulting resource block.\n  - `target_virtual_network_id` (`string`): Set the `target_virtual_network_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_static_member.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    network_group_id,
    target_virtual_network_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_manager_static_member',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      network_group_id=network_group_id,
      target_virtual_network_id=target_virtual_network_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_manager_static_member.newAttrs` constructs a new object with attributes and blocks configured for the `network_manager_static_member`\nTerraform resource.\n\nUnlike [azurerm.network_manager_static_member.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `network_group_id` (`string`): Set the `network_group_id` field on the resulting object.\n  - `target_virtual_network_id` (`string`): Set the `target_virtual_network_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_static_member.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_manager_static_member` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    network_group_id,
    target_virtual_network_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    network_group_id: network_group_id,
    target_virtual_network_id: target_virtual_network_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_manager_static_member.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_static_member+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkGroupId':: d.fn(help='`azurerm.string.withNetworkGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_group_id` field.\n', args=[]),
  withNetworkGroupId(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_static_member+: {
        [resourceLabel]+: {
          network_group_id: value,
        },
      },
    },
  },
  '#withTargetVirtualNetworkId':: d.fn(help='`azurerm.string.withTargetVirtualNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_virtual_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_virtual_network_id` field.\n', args=[]),
  withTargetVirtualNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_static_member+: {
        [resourceLabel]+: {
          target_virtual_network_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_static_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_static_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
