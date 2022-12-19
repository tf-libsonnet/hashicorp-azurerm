local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_output_function', url='', help='`stream_analytics_output_function` represents the `azurerm_stream_analytics_output_function` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_output_function.new` injects a new `azurerm_stream_analytics_output_function` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_output_function.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_output_function` using the reference:\n\n    $._ref.azurerm_stream_analytics_output_function.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_output_function.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_key` (`string`): Set the `api_key` field on the resulting resource block.\n  - `batch_max_count` (`number`): Set the `batch_max_count` field on the resulting resource block. When `null`, the `batch_max_count` field will be omitted from the resulting object.\n  - `batch_max_in_bytes` (`number`): Set the `batch_max_in_bytes` field on the resulting resource block. When `null`, the `batch_max_in_bytes` field will be omitted from the resulting object.\n  - `function_app` (`string`): Set the `function_app` field on the resulting resource block.\n  - `function_name` (`string`): Set the `function_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_function.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_key,
    function_app,
    function_name,
    name,
    resource_group_name,
    stream_analytics_job_name,
    batch_max_count=null,
    batch_max_in_bytes=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_key=api_key,
      batch_max_count=batch_max_count,
      batch_max_in_bytes=batch_max_in_bytes,
      function_app=function_app,
      function_name=function_name,
      name=name,
      resource_group_name=resource_group_name,
      stream_analytics_job_name=stream_analytics_job_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_output_function.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_function`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_output_function.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_key` (`string`): Set the `api_key` field on the resulting object.\n  - `batch_max_count` (`number`): Set the `batch_max_count` field on the resulting object. When `null`, the `batch_max_count` field will be omitted from the resulting object.\n  - `batch_max_in_bytes` (`number`): Set the `batch_max_in_bytes` field on the resulting object. When `null`, the `batch_max_in_bytes` field will be omitted from the resulting object.\n  - `function_app` (`string`): Set the `function_app` field on the resulting object.\n  - `function_name` (`string`): Set the `function_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_function.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_function` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_key,
    function_app,
    function_name,
    name,
    resource_group_name,
    stream_analytics_job_name,
    batch_max_count=null,
    batch_max_in_bytes=null,
    timeouts=null
  ):: std.prune(a={
    api_key: api_key,
    batch_max_count: batch_max_count,
    batch_max_in_bytes: batch_max_in_bytes,
    function_app: function_app,
    function_name: function_name,
    name: name,
    resource_group_name: resource_group_name,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_output_function.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiKey':: d.fn(help='`azurerm.string.withApiKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_key` field.\n', args=[]),
  withApiKey(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          api_key: value,
        },
      },
    },
  },
  '#withBatchMaxCount':: d.fn(help='`azurerm.number.withBatchMaxCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the batch_max_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `batch_max_count` field.\n', args=[]),
  withBatchMaxCount(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          batch_max_count: value,
        },
      },
    },
  },
  '#withBatchMaxInBytes':: d.fn(help='`azurerm.number.withBatchMaxInBytes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the batch_max_in_bytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `batch_max_in_bytes` field.\n', args=[]),
  withBatchMaxInBytes(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          batch_max_in_bytes: value,
        },
      },
    },
  },
  '#withFunctionApp':: d.fn(help='`azurerm.string.withFunctionApp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_app field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_app` field.\n', args=[]),
  withFunctionApp(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          function_app: value,
        },
      },
    },
  },
  '#withFunctionName':: d.fn(help='`azurerm.string.withFunctionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_function+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
