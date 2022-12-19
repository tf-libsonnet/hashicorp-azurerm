local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_trigger_tumbling_window', url='', help='`data_factory_trigger_tumbling_window` represents the `azurerm_data_factory_trigger_tumbling_window` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_trigger_tumbling_window.new` injects a new `azurerm_data_factory_trigger_tumbling_window` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_trigger_tumbling_window.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_trigger_tumbling_window` using the reference:\n\n    $._ref.azurerm_data_factory_trigger_tumbling_window.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_trigger_tumbling_window.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `delay` (`string`):  When `null`, the `delay` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `interval` (`number`): \n  - `max_concurrency` (`number`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `start_time` (`string`): \n  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.pipeline.new](#fn-datafactorytriggertumblingwindowpipelinenew) constructor.\n  - `retry` (`list[obj]`):  When `null`, the `retry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.retry.new](#fn-datafactorytriggertumblingwindowretrynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.timeouts.new](#fn-datafactorytriggertumblingwindowtimeoutsnew) constructor.\n  - `trigger_dependency` (`list[obj]`):  When `null`, the `trigger_dependency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.trigger_dependency.new](#fn-datafactorytriggertumblingwindowtriggerdependencynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    frequency,
    interval,
    name,
    start_time,
    activated=null,
    additional_properties=null,
    annotations=null,
    delay=null,
    description=null,
    end_time=null,
    max_concurrency=null,
    pipeline=null,
    retry=null,
    timeouts=null,
    trigger_dependency=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_trigger_tumbling_window',
    label=resourceLabel,
    attrs=self.newAttrs(
      activated=activated,
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      delay=delay,
      description=description,
      end_time=end_time,
      frequency=frequency,
      interval=interval,
      max_concurrency=max_concurrency,
      name=name,
      pipeline=pipeline,
      retry=retry,
      start_time=start_time,
      timeouts=timeouts,
      trigger_dependency=trigger_dependency
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_trigger_tumbling_window.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_trigger_tumbling_window`\nTerraform resource.\n\nUnlike [azurerm.data_factory_trigger_tumbling_window.new](#fn-datafactorytriggertumblingwindownew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `delay` (`string`):  When `null`, the `delay` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `interval` (`number`): \n  - `max_concurrency` (`number`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `start_time` (`string`): \n  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.pipeline.new](#fn-datafactorytriggertumblingwindowpipelinenew) constructor.\n  - `retry` (`list[obj]`):  When `null`, the `retry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.retry.new](#fn-datafactorytriggertumblingwindowretrynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.timeouts.new](#fn-datafactorytriggertumblingwindowtimeoutsnew) constructor.\n  - `trigger_dependency` (`list[obj]`):  When `null`, the `trigger_dependency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_tumbling_window.trigger_dependency.new](#fn-datafactorytriggertumblingwindowtriggerdependencynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_trigger_tumbling_window` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    frequency,
    interval,
    name,
    start_time,
    activated=null,
    additional_properties=null,
    annotations=null,
    delay=null,
    description=null,
    end_time=null,
    max_concurrency=null,
    pipeline=null,
    retry=null,
    timeouts=null,
    trigger_dependency=null
  ):: std.prune(a={
    activated: activated,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    delay: delay,
    description: description,
    end_time: end_time,
    frequency: frequency,
    interval: interval,
    max_concurrency: max_concurrency,
    name: name,
    pipeline: pipeline,
    retry: retry,
    start_time: start_time,
    timeouts: timeouts,
    trigger_dependency: trigger_dependency,
  }),
  pipeline:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_tumbling_window.pipeline.new` constructs a new object with attributes and blocks configured for the `pipeline`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pipeline` sub block.\n', args=[]),
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  retry:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_tumbling_window.retry.new` constructs a new object with attributes and blocks configured for the `retry`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retry` sub block.\n', args=[]),
    new(
      count,
      interval=null
    ):: std.prune(a={
      count: count,
      interval: interval,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_tumbling_window.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  trigger_dependency:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_tumbling_window.trigger_dependency.new` constructs a new object with attributes and blocks configured for the `trigger_dependency`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offset` (`string`):  When `null`, the `offset` field will be omitted from the resulting object.\n  - `size` (`string`):  When `null`, the `size` field will be omitted from the resulting object.\n  - `trigger_name` (`string`):  When `null`, the `trigger_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `trigger_dependency` sub block.\n', args=[]),
    new(
      offset=null,
      size=null,
      trigger_name=null
    ):: std.prune(a={
      offset: offset,
      size: size,
      trigger_name: trigger_name,
    }),
  },
  '#withActivated':: d.fn(help='`azurerm.bool.withActivated` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the activated field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `activated` field.\n', args=[]),
  withActivated(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  '#withAdditionalProperties':: d.fn(help='`azurerm.obj.withAdditionalProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDelay':: d.fn(help='`azurerm.string.withDelay` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delay field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delay` field.\n', args=[]),
  withDelay(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          delay: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEndTime':: d.fn(help='`azurerm.string.withEndTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_time` field.\n', args=[]),
  withEndTime(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withInterval':: d.fn(help='`azurerm.number.withInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `interval` field.\n', args=[]),
  withInterval(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  '#withMaxConcurrency':: d.fn(help='`azurerm.number.withMaxConcurrency` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_concurrency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_concurrency` field.\n', args=[]),
  withMaxConcurrency(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          max_concurrency: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPipeline':: d.fn(help='`azurerm.list[obj].withPipeline` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPipelineMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline` field.\n', args=[]),
  withPipeline(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          pipeline: value,
        },
      },
    },
  },
  '#withPipelineMixin':: d.fn(help='`azurerm.list[obj].withPipelineMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPipeline](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline` field.\n', args=[]),
  withPipelineMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          pipeline+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetry':: d.fn(help='`azurerm.list[obj].withRetry` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retry field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRetryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retry` field.\n', args=[]),
  withRetry(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          retry: value,
        },
      },
    },
  },
  '#withRetryMixin':: d.fn(help='`azurerm.list[obj].withRetryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retry field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetry](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retry` field.\n', args=[]),
  withRetryMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          retry+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTriggerDependency':: d.fn(help='`azurerm.list[obj].withTriggerDependency` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger_dependency field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTriggerDependencyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger_dependency` field.\n', args=[]),
  withTriggerDependency(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          trigger_dependency: value,
        },
      },
    },
  },
  '#withTriggerDependencyMixin':: d.fn(help='`azurerm.list[obj].withTriggerDependencyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger_dependency field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTriggerDependency](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger_dependency` field.\n', args=[]),
  withTriggerDependencyMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          trigger_dependency+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
