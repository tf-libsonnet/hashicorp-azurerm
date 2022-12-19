local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_output_table', url='', help='`stream_analytics_output_table` represents the `azurerm_stream_analytics_output_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_output_table.new` injects a new `azurerm_stream_analytics_output_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_output_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_output_table` using the reference:\n\n    $._ref.azurerm_stream_analytics_output_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_output_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `batch_size` (`number`): \n  - `columns_to_remove` (`list`):  When `null`, the `columns_to_remove` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `partition_key` (`string`): \n  - `resource_group_name` (`string`): \n  - `row_key` (`string`): \n  - `storage_account_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `table` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_table.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    batch_size,
    name,
    partition_key,
    resource_group_name,
    row_key,
    storage_account_key,
    storage_account_name,
    stream_analytics_job_name,
    table,
    columns_to_remove=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      batch_size=batch_size,
      columns_to_remove=columns_to_remove,
      name=name,
      partition_key=partition_key,
      resource_group_name=resource_group_name,
      row_key=row_key,
      storage_account_key=storage_account_key,
      storage_account_name=storage_account_name,
      stream_analytics_job_name=stream_analytics_job_name,
      table=table,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_output_table.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_table`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_output_table.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `batch_size` (`number`): \n  - `columns_to_remove` (`list`):  When `null`, the `columns_to_remove` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `partition_key` (`string`): \n  - `resource_group_name` (`string`): \n  - `row_key` (`string`): \n  - `storage_account_key` (`string`): \n  - `storage_account_name` (`string`): \n  - `stream_analytics_job_name` (`string`): \n  - `table` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_table.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    batch_size,
    name,
    partition_key,
    resource_group_name,
    row_key,
    storage_account_key,
    storage_account_name,
    stream_analytics_job_name,
    table,
    columns_to_remove=null,
    timeouts=null
  ):: std.prune(a={
    batch_size: batch_size,
    columns_to_remove: columns_to_remove,
    name: name,
    partition_key: partition_key,
    resource_group_name: resource_group_name,
    row_key: row_key,
    storage_account_key: storage_account_key,
    storage_account_name: storage_account_name,
    stream_analytics_job_name: stream_analytics_job_name,
    table: table,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_output_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBatchSize':: d.fn(help='`azurerm.number.withBatchSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the batch_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `batch_size` field.\n', args=[]),
  withBatchSize(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          batch_size: value,
        },
      },
    },
  },
  '#withColumnsToRemove':: d.fn(help='`azurerm.list.withColumnsToRemove` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the columns_to_remove field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `columns_to_remove` field.\n', args=[]),
  withColumnsToRemove(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          columns_to_remove: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartitionKey':: d.fn(help='`azurerm.string.withPartitionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partition_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partition_key` field.\n', args=[]),
  withPartitionKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRowKey':: d.fn(help='`azurerm.string.withRowKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the row_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `row_key` field.\n', args=[]),
  withRowKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          row_key: value,
        },
      },
    },
  },
  '#withStorageAccountKey':: d.fn(help='`azurerm.string.withStorageAccountKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_key` field.\n', args=[]),
  withStorageAccountKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTable':: d.fn(help='`azurerm.string.withTable` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table` field.\n', args=[]),
  withTable(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
