local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_function_javascript_udf', url='', help='`stream_analytics_function_javascript_udf` represents the `azurerm_stream_analytics_function_javascript_udf` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  input:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_function_javascript_udf.input.new` constructs a new object with attributes and blocks configured for the `input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration_parameter` (`bool`): Set the `configuration_parameter` field on the resulting object. When `null`, the `configuration_parameter` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input` sub block.\n', args=[]),
    new(
      type,
      configuration_parameter=null
    ):: std.prune(a={
      configuration_parameter: configuration_parameter,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.stream_analytics_function_javascript_udf.new` injects a new `azurerm_stream_analytics_function_javascript_udf` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_function_javascript_udf.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_function_javascript_udf` using the reference:\n\n    $._ref.azurerm_stream_analytics_function_javascript_udf.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_function_javascript_udf.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `script` (`string`): Set the `script` field on the resulting resource block.\n  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting resource block.\n  - `input` (`list[obj]`): Set the `input` field on the resulting resource block. When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.input.new](#fn-inputnew) constructor.\n  - `output` (`list[obj]`): Set the `output` field on the resulting resource block. When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.output.new](#fn-outputnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    script,
    stream_analytics_job_name,
    input=null,
    output=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_function_javascript_udf',
    label=resourceLabel,
    attrs=self.newAttrs(
      input=input,
      name=name,
      output=output,
      resource_group_name=resource_group_name,
      script=script,
      stream_analytics_job_name=stream_analytics_job_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_function_javascript_udf.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_function_javascript_udf`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_function_javascript_udf.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `script` (`string`): Set the `script` field on the resulting object.\n  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting object.\n  - `input` (`list[obj]`): Set the `input` field on the resulting object. When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.input.new](#fn-inputnew) constructor.\n  - `output` (`list[obj]`): Set the `output` field on the resulting object. When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.output.new](#fn-outputnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_function_javascript_udf.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_function_javascript_udf` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    script,
    stream_analytics_job_name,
    input=null,
    output=null,
    timeouts=null
  ):: std.prune(a={
    input: input,
    name: name,
    output: output,
    resource_group_name: resource_group_name,
    script: script,
    stream_analytics_job_name: stream_analytics_job_name,
    timeouts: timeouts,
  }),
  output:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_function_javascript_udf.output.new` constructs a new object with attributes and blocks configured for the `output`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `output` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_function_javascript_udf.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withInput':: d.fn(help='`azurerm.list[obj].withInput` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInputMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input` field.\n', args=[]),
  withInput(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  '#withInputMixin':: d.fn(help='`azurerm.list[obj].withInputMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInput](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input` field.\n', args=[]),
  withInputMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          input+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutput':: d.fn(help='`azurerm.list[obj].withOutput` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOutputMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output` field.\n', args=[]),
  withOutput(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          output: value,
        },
      },
    },
  },
  '#withOutputMixin':: d.fn(help='`azurerm.list[obj].withOutputMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutput](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output` field.\n', args=[]),
  withOutputMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          output+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScript':: d.fn(help='`azurerm.string.withScript` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the script field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `script` field.\n', args=[]),
  withScript(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          script: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobName':: d.fn(help='`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.\n', args=[]),
  withStreamAnalyticsJobName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          stream_analytics_job_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_function_javascript_udf+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
