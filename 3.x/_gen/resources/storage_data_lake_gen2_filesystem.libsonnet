local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_data_lake_gen2_filesystem', url='', help='`storage_data_lake_gen2_filesystem` represents the `azurerm_storage_data_lake_gen2_filesystem` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ace:: {
    '#new':: d.fn(help='\n`azurerm.storage_data_lake_gen2_filesystem.ace.new` constructs a new object with attributes and blocks configured for the `ace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `permissions` (`string`): \n  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ace` sub block.\n', args=[]),
    new(
      permissions,
      type,
      scope=null
    ):: std.prune(a={
      permissions: permissions,
      scope: scope,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.storage_data_lake_gen2_filesystem.new` injects a new `azurerm_storage_data_lake_gen2_filesystem` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_data_lake_gen2_filesystem.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_data_lake_gen2_filesystem` using the reference:\n\n    $._ref.azurerm_storage_data_lake_gen2_filesystem.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_data_lake_gen2_filesystem.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `owner` (`string`):  When `null`, the `owner` field will be omitted from the resulting object.\n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n  - `ace` (`list[obj]`):  When `null`, the `ace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_filesystem.ace.new](#fn-storage_data_lake_gen2_filesystemacenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_filesystem.timeouts.new](#fn-storage_data_lake_gen2_filesystemtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    storage_account_id,
    ace=null,
    group=null,
    owner=null,
    properties=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_data_lake_gen2_filesystem',
    label=resourceLabel,
    attrs=self.newAttrs(
      ace=ace,
      group=group,
      name=name,
      owner=owner,
      properties=properties,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_data_lake_gen2_filesystem.newAttrs` constructs a new object with attributes and blocks configured for the `storage_data_lake_gen2_filesystem`\nTerraform resource.\n\nUnlike [azurerm.storage_data_lake_gen2_filesystem.new](#fn-storage_data_lake_gen2_filesystemnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `owner` (`string`):  When `null`, the `owner` field will be omitted from the resulting object.\n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n  - `ace` (`list[obj]`):  When `null`, the `ace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_filesystem.ace.new](#fn-storage_data_lake_gen2_filesystemacenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_data_lake_gen2_filesystem.timeouts.new](#fn-storage_data_lake_gen2_filesystemtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_data_lake_gen2_filesystem` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    storage_account_id,
    ace=null,
    group=null,
    owner=null,
    properties=null,
    timeouts=null
  ):: std.prune(a={
    ace: ace,
    group: group,
    name: name,
    owner: owner,
    properties: properties,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_data_lake_gen2_filesystem.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAce':: d.fn(help='`azurerm.list[obj].withAce` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ace field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ace` field.\n', args=[]),
  withAce(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          ace: value,
        },
      },
    },
  },
  '#withAceMixin':: d.fn(help='`azurerm.list[obj].withAceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ace field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAce](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ace` field.\n', args=[]),
  withAceMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          ace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGroup':: d.fn(help='`azurerm.string.withGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group` field.\n', args=[]),
  withGroup(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOwner':: d.fn(help='`azurerm.string.withOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `owner` field.\n', args=[]),
  withOwner(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          owner: value,
        },
      },
    },
  },
  '#withProperties':: d.fn(help='`azurerm.obj.withProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `properties` field.\n', args=[]),
  withProperties(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
