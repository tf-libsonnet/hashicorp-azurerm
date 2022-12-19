local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_sql_pool_workload_group', url='', help='`synapse_sql_pool_workload_group` represents the `azurerm_synapse_sql_pool_workload_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.synapse_sql_pool_workload_group.new` injects a new `azurerm_synapse_sql_pool_workload_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_sql_pool_workload_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_sql_pool_workload_group` using the reference:\n\n    $._ref.azurerm_synapse_sql_pool_workload_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_sql_pool_workload_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `importance` (`string`): Set the `importance` field on the resulting resource block. When `null`, the `importance` field will be omitted from the resulting object.\n  - `max_resource_percent` (`number`): Set the `max_resource_percent` field on the resulting resource block.\n  - `max_resource_percent_per_request` (`number`): Set the `max_resource_percent_per_request` field on the resulting resource block. When `null`, the `max_resource_percent_per_request` field will be omitted from the resulting object.\n  - `min_resource_percent` (`number`): Set the `min_resource_percent` field on the resulting resource block.\n  - `min_resource_percent_per_request` (`number`): Set the `min_resource_percent_per_request` field on the resulting resource block. When `null`, the `min_resource_percent_per_request` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `query_execution_timeout_in_seconds` (`number`): Set the `query_execution_timeout_in_seconds` field on the resulting resource block. When `null`, the `query_execution_timeout_in_seconds` field will be omitted from the resulting object.\n  - `sql_pool_id` (`string`): Set the `sql_pool_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_workload_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    max_resource_percent,
    min_resource_percent,
    name,
    sql_pool_id,
    importance=null,
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    query_execution_timeout_in_seconds=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_sql_pool_workload_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      importance=importance,
      max_resource_percent=max_resource_percent,
      max_resource_percent_per_request=max_resource_percent_per_request,
      min_resource_percent=min_resource_percent,
      min_resource_percent_per_request=min_resource_percent_per_request,
      name=name,
      query_execution_timeout_in_seconds=query_execution_timeout_in_seconds,
      sql_pool_id=sql_pool_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_sql_pool_workload_group.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_sql_pool_workload_group`\nTerraform resource.\n\nUnlike [azurerm.synapse_sql_pool_workload_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `importance` (`string`): Set the `importance` field on the resulting object. When `null`, the `importance` field will be omitted from the resulting object.\n  - `max_resource_percent` (`number`): Set the `max_resource_percent` field on the resulting object.\n  - `max_resource_percent_per_request` (`number`): Set the `max_resource_percent_per_request` field on the resulting object. When `null`, the `max_resource_percent_per_request` field will be omitted from the resulting object.\n  - `min_resource_percent` (`number`): Set the `min_resource_percent` field on the resulting object.\n  - `min_resource_percent_per_request` (`number`): Set the `min_resource_percent_per_request` field on the resulting object. When `null`, the `min_resource_percent_per_request` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `query_execution_timeout_in_seconds` (`number`): Set the `query_execution_timeout_in_seconds` field on the resulting object. When `null`, the `query_execution_timeout_in_seconds` field will be omitted from the resulting object.\n  - `sql_pool_id` (`string`): Set the `sql_pool_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_workload_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_sql_pool_workload_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    max_resource_percent,
    min_resource_percent,
    name,
    sql_pool_id,
    importance=null,
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    query_execution_timeout_in_seconds=null,
    timeouts=null
  ):: std.prune(a={
    importance: importance,
    max_resource_percent: max_resource_percent,
    max_resource_percent_per_request: max_resource_percent_per_request,
    min_resource_percent: min_resource_percent,
    min_resource_percent_per_request: min_resource_percent_per_request,
    name: name,
    query_execution_timeout_in_seconds: query_execution_timeout_in_seconds,
    sql_pool_id: sql_pool_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_sql_pool_workload_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withImportance':: d.fn(help='`azurerm.string.withImportance` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the importance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `importance` field.\n', args=[]),
  withImportance(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          importance: value,
        },
      },
    },
  },
  '#withMaxResourcePercent':: d.fn(help='`azurerm.number.withMaxResourcePercent` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_resource_percent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_resource_percent` field.\n', args=[]),
  withMaxResourcePercent(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          max_resource_percent: value,
        },
      },
    },
  },
  '#withMaxResourcePercentPerRequest':: d.fn(help='`azurerm.number.withMaxResourcePercentPerRequest` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_resource_percent_per_request field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_resource_percent_per_request` field.\n', args=[]),
  withMaxResourcePercentPerRequest(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          max_resource_percent_per_request: value,
        },
      },
    },
  },
  '#withMinResourcePercent':: d.fn(help='`azurerm.number.withMinResourcePercent` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_resource_percent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_resource_percent` field.\n', args=[]),
  withMinResourcePercent(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          min_resource_percent: value,
        },
      },
    },
  },
  '#withMinResourcePercentPerRequest':: d.fn(help='`azurerm.number.withMinResourcePercentPerRequest` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_resource_percent_per_request field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_resource_percent_per_request` field.\n', args=[]),
  withMinResourcePercentPerRequest(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          min_resource_percent_per_request: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueryExecutionTimeoutInSeconds':: d.fn(help='`azurerm.number.withQueryExecutionTimeoutInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the query_execution_timeout_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `query_execution_timeout_in_seconds` field.\n', args=[]),
  withQueryExecutionTimeoutInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          query_execution_timeout_in_seconds: value,
        },
      },
    },
  },
  '#withSqlPoolId':: d.fn(help='`azurerm.string.withSqlPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_pool_id` field.\n', args=[]),
  withSqlPoolId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          sql_pool_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
