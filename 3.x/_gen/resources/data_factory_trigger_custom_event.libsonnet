local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_trigger_custom_event', url='', help='`data_factory_trigger_custom_event` represents the `azurerm_data_factory_trigger_custom_event` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_trigger_custom_event.new` injects a new `azurerm_data_factory_trigger_custom_event` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_trigger_custom_event.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_trigger_custom_event` using the reference:\n\n    $._ref.azurerm_data_factory_trigger_custom_event.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_trigger_custom_event.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `eventgrid_topic_id` (`string`): \n  - `events` (`list`): \n  - `name` (`string`): \n  - `subject_begins_with` (`string`):  When `null`, the `subject_begins_with` field will be omitted from the resulting object.\n  - `subject_ends_with` (`string`):  When `null`, the `subject_ends_with` field will be omitted from the resulting object.\n  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_custom_event.pipeline.new](#fn-data_factory_trigger_custom_eventpipelinenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_custom_event.timeouts.new](#fn-data_factory_trigger_custom_eventtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    eventgrid_topic_id,
    events,
    name,
    activated=null,
    additional_properties=null,
    annotations=null,
    description=null,
    pipeline=null,
    subject_begins_with=null,
    subject_ends_with=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_trigger_custom_event',
    label=resourceLabel,
    attrs=self.newAttrs(
      activated=activated,
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      eventgrid_topic_id=eventgrid_topic_id,
      events=events,
      name=name,
      pipeline=pipeline,
      subject_begins_with=subject_begins_with,
      subject_ends_with=subject_ends_with,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_trigger_custom_event.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_trigger_custom_event`\nTerraform resource.\n\nUnlike [azurerm.data_factory_trigger_custom_event.new](#fn-data_factory_trigger_custom_eventnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `eventgrid_topic_id` (`string`): \n  - `events` (`list`): \n  - `name` (`string`): \n  - `subject_begins_with` (`string`):  When `null`, the `subject_begins_with` field will be omitted from the resulting object.\n  - `subject_ends_with` (`string`):  When `null`, the `subject_ends_with` field will be omitted from the resulting object.\n  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_custom_event.pipeline.new](#fn-data_factory_trigger_custom_eventpipelinenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_custom_event.timeouts.new](#fn-data_factory_trigger_custom_eventtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_trigger_custom_event` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    eventgrid_topic_id,
    events,
    name,
    activated=null,
    additional_properties=null,
    annotations=null,
    description=null,
    pipeline=null,
    subject_begins_with=null,
    subject_ends_with=null,
    timeouts=null
  ):: std.prune(a={
    activated: activated,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    eventgrid_topic_id: eventgrid_topic_id,
    events: events,
    name: name,
    pipeline: pipeline,
    subject_begins_with: subject_begins_with,
    subject_ends_with: subject_ends_with,
    timeouts: timeouts,
  }),
  pipeline:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_custom_event.pipeline.new` constructs a new object with attributes and blocks configured for the `pipeline`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pipeline` sub block.\n', args=[]),
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_custom_event.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  '#withAdditionalProperties':: d.fn(help='`azurerm.obj.withAdditionalProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEventgridTopicId':: d.fn(help='`azurerm.string.withEventgridTopicId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventgrid_topic_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventgrid_topic_id` field.\n', args=[]),
  withEventgridTopicId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          eventgrid_topic_id: value,
        },
      },
    },
  },
  '#withEvents':: d.fn(help='`azurerm.list.withEvents` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the events field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `events` field.\n', args=[]),
  withEvents(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          events: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPipeline':: d.fn(help='`azurerm.list[obj].withPipeline` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPipelineMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline` field.\n', args=[]),
  withPipeline(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          pipeline: value,
        },
      },
    },
  },
  '#withPipelineMixin':: d.fn(help='`azurerm.list[obj].withPipelineMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPipeline](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline` field.\n', args=[]),
  withPipelineMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          pipeline+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubjectBeginsWith':: d.fn(help='`azurerm.string.withSubjectBeginsWith` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subject_begins_with field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subject_begins_with` field.\n', args=[]),
  withSubjectBeginsWith(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          subject_begins_with: value,
        },
      },
    },
  },
  '#withSubjectEndsWith':: d.fn(help='`azurerm.string.withSubjectEndsWith` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subject_ends_with field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subject_ends_with` field.\n', args=[]),
  withSubjectEndsWith(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          subject_ends_with: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
