local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_transform', url='', help='`media_transform` represents the `azurerm_media_transform` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.media_transform.new` injects a new `azurerm_media_transform` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_transform.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_transform` using the reference:\n\n    $._ref.azurerm_media_transform.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_transform.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `output` (`list[obj]`):  When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.new](#fn-outputnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    description=null,
    output=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_transform',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      media_services_account_name=media_services_account_name,
      name=name,
      output=output,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_transform.newAttrs` constructs a new object with attributes and blocks configured for the `media_transform`\nTerraform resource.\n\nUnlike [azurerm.media_transform.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `output` (`list[obj]`):  When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.new](#fn-outputnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_transform` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    description=null,
    output=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    output: output,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  output:: {
    audio_analyzer_preset:: {
      '#new':: d.fn(help='\n`azurerm.media_transform.output.audio_analyzer_preset.new` constructs a new object with attributes and blocks configured for the `audio_analyzer_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_analysis_mode` (`string`):  When `null`, the `audio_analysis_mode` field will be omitted from the resulting object.\n  - `audio_language` (`string`):  When `null`, the `audio_language` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio_analyzer_preset` sub block.\n', args=[]),
      new(
        audio_analysis_mode=null,
        audio_language=null
      ):: std.prune(a={
        audio_analysis_mode: audio_analysis_mode,
        audio_language: audio_language,
      }),
    },
    builtin_preset:: {
      '#new':: d.fn(help='\n`azurerm.media_transform.output.builtin_preset.new` constructs a new object with attributes and blocks configured for the `builtin_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `preset_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `builtin_preset` sub block.\n', args=[]),
      new(
        preset_name
      ):: std.prune(a={
        preset_name: preset_name,
      }),
    },
    face_detector_preset:: {
      '#new':: d.fn(help='\n`azurerm.media_transform.output.face_detector_preset.new` constructs a new object with attributes and blocks configured for the `face_detector_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `analysis_resolution` (`string`):  When `null`, the `analysis_resolution` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `face_detector_preset` sub block.\n', args=[]),
      new(
        analysis_resolution=null
      ):: std.prune(a={
        analysis_resolution: analysis_resolution,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.media_transform.output.new` constructs a new object with attributes and blocks configured for the `output`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_error_action` (`string`):  When `null`, the `on_error_action` field will be omitted from the resulting object.\n  - `relative_priority` (`string`):  When `null`, the `relative_priority` field will be omitted from the resulting object.\n  - `audio_analyzer_preset` (`list[obj]`):  When `null`, the `audio_analyzer_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.audio_analyzer_preset.new](#fn-media_transformaudio_analyzer_presetnew) constructor.\n  - `builtin_preset` (`list[obj]`):  When `null`, the `builtin_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.builtin_preset.new](#fn-media_transformbuiltin_presetnew) constructor.\n  - `face_detector_preset` (`list[obj]`):  When `null`, the `face_detector_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.face_detector_preset.new](#fn-media_transformface_detector_presetnew) constructor.\n  - `video_analyzer_preset` (`list[obj]`):  When `null`, the `video_analyzer_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.video_analyzer_preset.new](#fn-media_transformvideo_analyzer_presetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `output` sub block.\n', args=[]),
    new(
      audio_analyzer_preset=null,
      builtin_preset=null,
      face_detector_preset=null,
      on_error_action=null,
      relative_priority=null,
      video_analyzer_preset=null
    ):: std.prune(a={
      audio_analyzer_preset: audio_analyzer_preset,
      builtin_preset: builtin_preset,
      face_detector_preset: face_detector_preset,
      on_error_action: on_error_action,
      relative_priority: relative_priority,
      video_analyzer_preset: video_analyzer_preset,
    }),
    video_analyzer_preset:: {
      '#new':: d.fn(help='\n`azurerm.media_transform.output.video_analyzer_preset.new` constructs a new object with attributes and blocks configured for the `video_analyzer_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_analysis_mode` (`string`):  When `null`, the `audio_analysis_mode` field will be omitted from the resulting object.\n  - `audio_language` (`string`):  When `null`, the `audio_language` field will be omitted from the resulting object.\n  - `insights_type` (`string`):  When `null`, the `insights_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `video_analyzer_preset` sub block.\n', args=[]),
      new(
        audio_analysis_mode=null,
        audio_language=null,
        insights_type=null
      ):: std.prune(a={
        audio_analysis_mode: audio_analysis_mode,
        audio_language: audio_language,
        insights_type: insights_type,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_transform.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutput':: d.fn(help='`azurerm.list[obj].withOutput` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOutputMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output` field.\n', args=[]),
  withOutput(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          output: value,
        },
      },
    },
  },
  '#withOutputMixin':: d.fn(help='`azurerm.list[obj].withOutputMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutput](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output` field.\n', args=[]),
  withOutputMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          output+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
