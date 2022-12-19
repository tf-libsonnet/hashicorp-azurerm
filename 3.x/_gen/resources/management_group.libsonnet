local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='management_group', url='', help='`management_group` represents the `azurerm_management_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.management_group.new` injects a new `azurerm_management_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.management_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.management_group` using the reference:\n\n    $._ref.azurerm_management_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_management_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `parent_management_group_id` (`string`):  When `null`, the `parent_management_group_id` field will be omitted from the resulting object.\n  - `subscription_ids` (`list`):  When `null`, the `subscription_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group.timeouts.new](#fn-managementgrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name=null,
    name=null,
    parent_management_group_id=null,
    subscription_ids=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_management_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      name=name,
      parent_management_group_id=parent_management_group_id,
      subscription_ids=subscription_ids,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.management_group.newAttrs` constructs a new object with attributes and blocks configured for the `management_group`\nTerraform resource.\n\nUnlike [azurerm.management_group.new](#fn-managementgroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `parent_management_group_id` (`string`):  When `null`, the `parent_management_group_id` field will be omitted from the resulting object.\n  - `subscription_ids` (`list`):  When `null`, the `subscription_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group.timeouts.new](#fn-managementgrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `management_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name=null,
    name=null,
    parent_management_group_id=null,
    subscription_ids=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    name: name,
    parent_management_group_id: parent_management_group_id,
    subscription_ids: subscription_ids,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.management_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentManagementGroupId':: d.fn(help='`azurerm.string.withParentManagementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_management_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_management_group_id` field.\n', args=[]),
  withParentManagementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          parent_management_group_id: value,
        },
      },
    },
  },
  '#withSubscriptionIds':: d.fn(help='`azurerm.list.withSubscriptionIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subscription_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subscription_ids` field.\n', args=[]),
  withSubscriptionIds(resourceLabel, value): {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          subscription_ids: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
