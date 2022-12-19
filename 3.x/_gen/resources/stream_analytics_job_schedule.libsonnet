local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_job_schedule', url='', help='`stream_analytics_job_schedule` represents the `azurerm_stream_analytics_job_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.stream_analytics_job_schedule.new` injects a new `azurerm_stream_analytics_job_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_job_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_job_schedule` using the reference:\n\n    $._ref.azurerm_stream_analytics_job_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_job_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `start_mode` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `stream_analytics_job_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job_schedule.timeouts.new](#fn-streamanalyticsjobscheduletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    start_mode,
    stream_analytics_job_id,
    start_time=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_job_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      start_mode=start_mode,
      start_time=start_time,
      stream_analytics_job_id=stream_analytics_job_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_job_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_job_schedule`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_job_schedule.new](#fn-streamanalyticsjobschedulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `start_mode` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `stream_analytics_job_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job_schedule.timeouts.new](#fn-streamanalyticsjobscheduletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_job_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    start_mode,
    stream_analytics_job_id,
    start_time=null,
    timeouts=null
  ):: std.prune(a={
    start_mode: start_mode,
    start_time: start_time,
    stream_analytics_job_id: stream_analytics_job_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_job_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withStartMode':: d.fn(help='`azurerm.stream_analytics_job_schedule.withStartMode` constructs a mixin object that can be merged into the `stream_analytics_job_schedule`\nTerraform resource block to set or update the start_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_mode` field.\n', args=[]),
  withStartMode(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          start_mode: value,
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`azurerm.stream_analytics_job_schedule.withStartTime` constructs a mixin object that can be merged into the `stream_analytics_job_schedule`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withStreamAnalyticsJobId':: d.fn(help='`azurerm.stream_analytics_job_schedule.withStreamAnalyticsJobId` constructs a mixin object that can be merged into the `stream_analytics_job_schedule`\nTerraform resource block to set or update the stream_analytics_job_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stream_analytics_job_id` field.\n', args=[]),
  withStreamAnalyticsJobId(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          stream_analytics_job_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.stream_analytics_job_schedule.withTimeouts` constructs a mixin object that can be merged into the `stream_analytics_job_schedule`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.stream_analytics_job_schedule.withTimeoutsMixin` constructs a mixin object that can be merged into the `stream_analytics_job_schedule`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.stream_analytics_job_schedule.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_job_schedule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
