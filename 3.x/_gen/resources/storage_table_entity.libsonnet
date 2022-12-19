local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_table_entity', url='', help='`storage_table_entity` represents the `azurerm_storage_table_entity` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_table_entity.new` injects a new `azurerm_storage_table_entity` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_table_entity.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_table_entity` using the reference:\n\n    $._ref.azurerm_storage_table_entity.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_table_entity.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `entity` (`obj`): \n  - `partition_key` (`string`): \n  - `row_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `table_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_table_entity.timeouts.new](#fn-storage_table_entitytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    entity,
    partition_key,
    row_key,
    storage_account_name,
    table_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_table_entity',
    label=resourceLabel,
    attrs=self.newAttrs(
      entity=entity,
      partition_key=partition_key,
      row_key=row_key,
      storage_account_name=storage_account_name,
      table_name=table_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_table_entity.newAttrs` constructs a new object with attributes and blocks configured for the `storage_table_entity`\nTerraform resource.\n\nUnlike [azurerm.storage_table_entity.new](#fn-storage_table_entitynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `entity` (`obj`): \n  - `partition_key` (`string`): \n  - `row_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `table_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_table_entity.timeouts.new](#fn-storage_table_entitytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_table_entity` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    entity,
    partition_key,
    row_key,
    storage_account_name,
    table_name,
    timeouts=null
  ):: std.prune(a={
    entity: entity,
    partition_key: partition_key,
    row_key: row_key,
    storage_account_name: storage_account_name,
    table_name: table_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_table_entity.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEntity':: d.fn(help='`azurerm.obj.withEntity` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the entity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `entity` field.\n', args=[]),
  withEntity(resourceLabel, value): {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          entity: value,
        },
      },
    },
  },
  '#withPartitionKey':: d.fn(help='`azurerm.string.withPartitionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partition_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partition_key` field.\n', args=[]),
  withPartitionKey(resourceLabel, value): {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  '#withRowKey':: d.fn(help='`azurerm.string.withRowKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the row_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `row_key` field.\n', args=[]),
  withRowKey(resourceLabel, value): {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          row_key: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`azurerm.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value): {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_table_entity+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
