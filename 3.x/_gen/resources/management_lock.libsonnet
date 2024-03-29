local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='management_lock', url='', help='`management_lock` represents the `azurerm_management_lock` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.management_lock.new` injects a new `azurerm_management_lock` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.management_lock.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.management_lock` using the reference:\n\n    $._ref.azurerm_management_lock.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_management_lock.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `lock_level` (`string`): Set the `lock_level` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `notes` (`string`): Set the `notes` field on the resulting resource block. When `null`, the `notes` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_lock.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lock_level,
    name,
    scope,
    notes=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_management_lock',
    label=resourceLabel,
    attrs=self.newAttrs(
      lock_level=lock_level,
      name=name,
      notes=notes,
      scope=scope,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.management_lock.newAttrs` constructs a new object with attributes and blocks configured for the `management_lock`\nTerraform resource.\n\nUnlike [azurerm.management_lock.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `lock_level` (`string`): Set the `lock_level` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `notes` (`string`): Set the `notes` field on the resulting object. When `null`, the `notes` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_lock.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `management_lock` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lock_level,
    name,
    scope,
    notes=null,
    timeouts=null
  ):: std.prune(a={
    lock_level: lock_level,
    name: name,
    notes: notes,
    scope: scope,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.management_lock.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLockLevel':: d.fn(help='`azurerm.string.withLockLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lock_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lock_level` field.\n', args=[]),
  withLockLevel(resourceLabel, value): {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          lock_level: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotes':: d.fn(help='`azurerm.string.withNotes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notes` field.\n', args=[]),
  withNotes(resourceLabel, value): {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
