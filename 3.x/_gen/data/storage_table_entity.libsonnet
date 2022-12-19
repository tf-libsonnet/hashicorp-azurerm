local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_table_entity', url='', help='`storage_table_entity` represents the `azurerm_storage_table_entity` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.storage_table_entity.new` injects a new `data_azurerm_storage_table_entity` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.storage_table_entity.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.storage_table_entity` using the reference:\n\n    $._ref.data_azurerm_storage_table_entity.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_storage_table_entity.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `partition_key` (`string`): Set the `partition_key` field on the resulting data source block.\n  - `row_key` (`string`): Set the `row_key` field on the resulting data source block.\n  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting data source block.\n  - `table_name` (`string`): Set the `table_name` field on the resulting data source block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_table_entity.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    partition_key,
    row_key,
    storage_account_name,
    table_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_storage_table_entity',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      partition_key=partition_key,
      row_key=row_key,
      storage_account_name=storage_account_name,
      table_name=table_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.storage_table_entity.newAttrs` constructs a new object with attributes and blocks configured for the `storage_table_entity`\nTerraform data source.\n\nUnlike [azurerm.data.storage_table_entity.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `partition_key` (`string`): Set the `partition_key` field on the resulting object.\n  - `row_key` (`string`): Set the `row_key` field on the resulting object.\n  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_table_entity.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_table_entity` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    partition_key,
    row_key,
    storage_account_name,
    table_name,
    timeouts=null
  ):: std.prune(a={
    partition_key: partition_key,
    row_key: row_key,
    storage_account_name: storage_account_name,
    table_name: table_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_table_entity.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withPartitionKey':: d.fn(help='`azurerm.string.withPartitionKey` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the partition_key field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partition_key` field.\n', args=[]),
  withPartitionKey(dataSrcLabel, value): {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  '#withRowKey':: d.fn(help='`azurerm.string.withRowKey` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the row_key field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `row_key` field.\n', args=[]),
  withRowKey(dataSrcLabel, value): {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          row_key: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(dataSrcLabel, value): {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`azurerm.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the table_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(dataSrcLabel, value): {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          table_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_table_entity+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
