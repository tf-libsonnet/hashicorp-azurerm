local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_output_powerbi', url='', help='`stream_analytics_output_powerbi` represents the `azurerm_stream_analytics_output_powerbi` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_output_powerbi.new` injects a new `azurerm_stream_analytics_output_powerbi` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_output_powerbi.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_output_powerbi` using the reference:\n\n    $._ref.azurerm_stream_analytics_output_powerbi.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_output_powerbi.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dataset` (`string`): Set the `dataset` field on the resulting resource block.\n  - `group_id` (`string`): Set the `group_id` field on the resulting resource block.\n  - `group_name` (`string`): Set the `group_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `stream_analytics_job_id` (`string`): Set the `stream_analytics_job_id` field on the resulting resource block.\n  - `table` (`string`): Set the `table` field on the resulting resource block.\n  - `token_user_display_name` (`string`): Set the `token_user_display_name` field on the resulting resource block. When `null`, the `token_user_display_name` field will be omitted from the resulting object.\n  - `token_user_principal_name` (`string`): Set the `token_user_principal_name` field on the resulting resource block. When `null`, the `token_user_principal_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_powerbi.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    dataset,
    group_id,
    group_name,
    name,
    stream_analytics_job_id,
    table,
    timeouts=null,
    token_user_display_name=null,
    token_user_principal_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_output_powerbi',
    label=resourceLabel,
    attrs=self.newAttrs(
      dataset=dataset,
      group_id=group_id,
      group_name=group_name,
      name=name,
      stream_analytics_job_id=stream_analytics_job_id,
      table=table,
      timeouts=timeouts,
      token_user_display_name=token_user_display_name,
      token_user_principal_name=token_user_principal_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_output_powerbi.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_powerbi`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_output_powerbi.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dataset` (`string`): Set the `dataset` field on the resulting object.\n  - `group_id` (`string`): Set the `group_id` field on the resulting object.\n  - `group_name` (`string`): Set the `group_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `stream_analytics_job_id` (`string`): Set the `stream_analytics_job_id` field on the resulting object.\n  - `table` (`string`): Set the `table` field on the resulting object.\n  - `token_user_display_name` (`string`): Set the `token_user_display_name` field on the resulting object. When `null`, the `token_user_display_name` field will be omitted from the resulting object.\n  - `token_user_principal_name` (`string`): Set the `token_user_principal_name` field on the resulting object. When `null`, the `token_user_principal_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_powerbi.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_powerbi` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dataset,
    group_id,
    group_name,
    name,
    stream_analytics_job_id,
    table,
    timeouts=null,
    token_user_display_name=null,
    token_user_principal_name=null
  ):: std.prune(a={
    dataset: dataset,
    group_id: group_id,
    group_name: group_name,
    name: name,
    stream_analytics_job_id: stream_analytics_job_id,
    table: table,
    timeouts: timeouts,
    token_user_display_name: token_user_display_name,
    token_user_principal_name: token_user_principal_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_output_powerbi.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataset':: d.fn(help='`azurerm.string.withDataset` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dataset field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dataset` field.\n', args=[]),
  withDataset(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          dataset: value,
        },
      },
    },
  },
  '#withGroupId':: d.fn(help='`azurerm.string.withGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_id` field.\n', args=[]),
  withGroupId(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          group_id: value,
        },
      },
    },
  },
  '#withGroupName':: d.fn(help='`azurerm.string.withGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_name` field.\n', args=[]),
  withGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobId':: d.fn(help='`azurerm.string.withStreamAnalyticsJobId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_job_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_job_id` field.\n', args=[]),
  withStreamAnalyticsJobId(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  '#withTable':: d.fn(help='`azurerm.string.withTable` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table` field.\n', args=[]),
  withTable(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTokenUserDisplayName':: d.fn(help='`azurerm.string.withTokenUserDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_user_display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_user_display_name` field.\n', args=[]),
  withTokenUserDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          token_user_display_name: value,
        },
      },
    },
  },
  '#withTokenUserPrincipalName':: d.fn(help='`azurerm.string.withTokenUserPrincipalName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_user_principal_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_user_principal_name` field.\n', args=[]),
  withTokenUserPrincipalName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_output_powerbi+: {
        [resourceLabel]+: {
          token_user_principal_name: value,
        },
      },
    },
  },
}
