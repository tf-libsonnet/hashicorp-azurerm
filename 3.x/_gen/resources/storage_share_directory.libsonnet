local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_share_directory', url='', help='`storage_share_directory` represents the `azurerm_storage_share_directory` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_share_directory.new` injects a new `azurerm_storage_share_directory` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_share_directory.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_share_directory` using the reference:\n\n    $._ref.azurerm_storage_share_directory.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_share_directory.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `share_name` (`string`): \n  - `storage_account_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share_directory.timeouts.new](#fn-storage_share_directorytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    share_name,
    storage_account_name,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_share_directory',
    label=resourceLabel,
    attrs=self.newAttrs(
      metadata=metadata,
      name=name,
      share_name=share_name,
      storage_account_name=storage_account_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_share_directory.newAttrs` constructs a new object with attributes and blocks configured for the `storage_share_directory`\nTerraform resource.\n\nUnlike [azurerm.storage_share_directory.new](#fn-storage_share_directorynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `share_name` (`string`): \n  - `storage_account_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share_directory.timeouts.new](#fn-storage_share_directorytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_share_directory` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    share_name,
    storage_account_name,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    name: name,
    share_name: share_name,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_share_directory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withShareName':: d.fn(help='`azurerm.string.withShareName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the share_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `share_name` field.\n', args=[]),
  withShareName(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          share_name: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_directory+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
