local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_trigger_schedule', url='', help='`data_factory_trigger_schedule` represents the `azurerm_data_factory_trigger_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_trigger_schedule.new` injects a new `azurerm_data_factory_trigger_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_trigger_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_trigger_schedule` using the reference:\n\n    $._ref.azurerm_data_factory_trigger_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_trigger_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `pipeline_name` (`string`):  When `null`, the `pipeline_name` field will be omitted from the resulting object.\n  - `pipeline_parameters` (`obj`):  When `null`, the `pipeline_parameters` field will be omitted from the resulting object.\n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.pipeline.new](#fn-pipelinenew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.schedule.new](#fn-schedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    name,
    activated=null,
    annotations=null,
    description=null,
    end_time=null,
    frequency=null,
    interval=null,
    pipeline=null,
    pipeline_name=null,
    pipeline_parameters=null,
    schedule=null,
    start_time=null,
    time_zone=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_trigger_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      activated=activated,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      end_time=end_time,
      frequency=frequency,
      interval=interval,
      name=name,
      pipeline=pipeline,
      pipeline_name=pipeline_name,
      pipeline_parameters=pipeline_parameters,
      schedule=schedule,
      start_time=start_time,
      time_zone=time_zone,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_trigger_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_trigger_schedule`\nTerraform resource.\n\nUnlike [azurerm.data_factory_trigger_schedule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `pipeline_name` (`string`):  When `null`, the `pipeline_name` field will be omitted from the resulting object.\n  - `pipeline_parameters` (`obj`):  When `null`, the `pipeline_parameters` field will be omitted from the resulting object.\n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.pipeline.new](#fn-pipelinenew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.schedule.new](#fn-schedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_trigger_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    name,
    activated=null,
    annotations=null,
    description=null,
    end_time=null,
    frequency=null,
    interval=null,
    pipeline=null,
    pipeline_name=null,
    pipeline_parameters=null,
    schedule=null,
    start_time=null,
    time_zone=null,
    timeouts=null
  ):: std.prune(a={
    activated: activated,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    end_time: end_time,
    frequency: frequency,
    interval: interval,
    name: name,
    pipeline: pipeline,
    pipeline_name: pipeline_name,
    pipeline_parameters: pipeline_parameters,
    schedule: schedule,
    start_time: start_time,
    time_zone: time_zone,
    timeouts: timeouts,
  }),
  pipeline:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_schedule.pipeline.new` constructs a new object with attributes and blocks configured for the `pipeline`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pipeline` sub block.\n', args=[]),
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  schedule:: {
    monthly:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_trigger_schedule.schedule.monthly.new` constructs a new object with attributes and blocks configured for the `monthly`\nTerraform sub block.\n\n\n\n**Args**:\n  - `week` (`number`):  When `null`, the `week` field will be omitted from the resulting object.\n  - `weekday` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `monthly` sub block.\n', args=[]),
      new(
        weekday,
        week=null
      ):: std.prune(a={
        week: week,
        weekday: weekday,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_schedule.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days_of_month` (`list`):  When `null`, the `days_of_month` field will be omitted from the resulting object.\n  - `days_of_week` (`list`):  When `null`, the `days_of_week` field will be omitted from the resulting object.\n  - `hours` (`list`):  When `null`, the `hours` field will be omitted from the resulting object.\n  - `minutes` (`list`):  When `null`, the `minutes` field will be omitted from the resulting object.\n  - `monthly` (`list[obj]`):  When `null`, the `monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_schedule.schedule.monthly.new](#fn-data_factory_trigger_schedulemonthlynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      days_of_month=null,
      days_of_week=null,
      hours=null,
      minutes=null,
      monthly=null
    ):: std.prune(a={
      days_of_month: days_of_month,
      days_of_week: days_of_week,
      hours: hours,
      minutes: minutes,
      monthly: monthly,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActivated':: d.fn(help='`azurerm.bool.withActivated` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the activated field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `activated` field.\n', args=[]),
  withActivated(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEndTime':: d.fn(help='`azurerm.string.withEndTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_time` field.\n', args=[]),
  withEndTime(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withInterval':: d.fn(help='`azurerm.number.withInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `interval` field.\n', args=[]),
  withInterval(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPipeline':: d.fn(help='`azurerm.list[obj].withPipeline` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPipelineMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline` field.\n', args=[]),
  withPipeline(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          pipeline: value,
        },
      },
    },
  },
  '#withPipelineMixin':: d.fn(help='`azurerm.list[obj].withPipelineMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPipeline](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline` field.\n', args=[]),
  withPipelineMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          pipeline+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPipelineName':: d.fn(help='`azurerm.string.withPipelineName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pipeline_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pipeline_name` field.\n', args=[]),
  withPipelineName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          pipeline_name: value,
        },
      },
    },
  },
  '#withPipelineParameters':: d.fn(help='`azurerm.obj.withPipelineParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the pipeline_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `pipeline_parameters` field.\n', args=[]),
  withPipelineParameters(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          pipeline_parameters: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`azurerm.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`azurerm.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withTimeZone':: d.fn(help='`azurerm.string.withTimeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_zone` field.\n', args=[]),
  withTimeZone(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
