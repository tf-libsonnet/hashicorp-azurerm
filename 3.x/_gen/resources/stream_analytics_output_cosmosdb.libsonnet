local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_output_cosmosdb', url='', help='`stream_analytics_output_cosmosdb` represents the `azurerm_stream_analytics_output_cosmosdb` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_output_cosmosdb.new` injects a new `azurerm_stream_analytics_output_cosmosdb` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_output_cosmosdb.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_output_cosmosdb` using the reference:\n\n    $._ref.azurerm_stream_analytics_output_cosmosdb.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_output_cosmosdb.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_name` (`string`): Set the `container_name` field on the resulting resource block.\n  - `cosmosdb_account_key` (`string`): Set the `cosmosdb_account_key` field on the resulting resource block.\n  - `cosmosdb_sql_database_id` (`string`): Set the `cosmosdb_sql_database_id` field on the resulting resource block.\n  - `document_id` (`string`): Set the `document_id` field on the resulting resource block. When `null`, the `document_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `partition_key` (`string`): Set the `partition_key` field on the resulting resource block. When `null`, the `partition_key` field will be omitted from the resulting object.\n  - `stream_analytics_job_id` (`string`): Set the `stream_analytics_job_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_cosmosdb.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_name,
    cosmosdb_account_key,
    cosmosdb_sql_database_id,
    name,
    stream_analytics_job_id,
    document_id=null,
    partition_key=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_cosmosdb',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_name=container_name,
      cosmosdb_account_key=cosmosdb_account_key,
      cosmosdb_sql_database_id=cosmosdb_sql_database_id,
      document_id=document_id,
      name=name,
      partition_key=partition_key,
      stream_analytics_job_id=stream_analytics_job_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_output_cosmosdb.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_cosmosdb`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_output_cosmosdb.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_name` (`string`): Set the `container_name` field on the resulting object.\n  - `cosmosdb_account_key` (`string`): Set the `cosmosdb_account_key` field on the resulting object.\n  - `cosmosdb_sql_database_id` (`string`): Set the `cosmosdb_sql_database_id` field on the resulting object.\n  - `document_id` (`string`): Set the `document_id` field on the resulting object. When `null`, the `document_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `partition_key` (`string`): Set the `partition_key` field on the resulting object. When `null`, the `partition_key` field will be omitted from the resulting object.\n  - `stream_analytics_job_id` (`string`): Set the `stream_analytics_job_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_cosmosdb.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_cosmosdb` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_name,
    cosmosdb_account_key,
    cosmosdb_sql_database_id,
    name,
    stream_analytics_job_id,
    document_id=null,
    partition_key=null,
    timeouts=null
  ):: std.prune(a={
    container_name: container_name,
    cosmosdb_account_key: cosmosdb_account_key,
    cosmosdb_sql_database_id: cosmosdb_sql_database_id,
    document_id: document_id,
    name: name,
    partition_key: partition_key,
    stream_analytics_job_id: stream_analytics_job_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_output_cosmosdb.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContainerName':: d.fn(help='`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_name` field.\n', args=[]),
  withContainerName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  '#withCosmosdbAccountKey':: d.fn(help='`azurerm.string.withCosmosdbAccountKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_account_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_account_key` field.\n', args=[]),
  withCosmosdbAccountKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          cosmosdb_account_key: value,
        },
      },
    },
  },
  '#withCosmosdbSqlDatabaseId':: d.fn(help='`azurerm.string.withCosmosdbSqlDatabaseId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_sql_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_sql_database_id` field.\n', args=[]),
  withCosmosdbSqlDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          cosmosdb_sql_database_id: value,
        },
      },
    },
  },
  '#withDocumentId':: d.fn(help='`azurerm.string.withDocumentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the document_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `document_id` field.\n', args=[]),
  withDocumentId(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          document_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartitionKey':: d.fn(help='`azurerm.string.withPartitionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partition_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partition_key` field.\n', args=[]),
  withPartitionKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobId':: d.fn(help='`azurerm.string.withStreamAnalyticsJobId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_id` field.\n', args=[]),
  withStreamAnalyticsJobId(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_cosmosdb+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
