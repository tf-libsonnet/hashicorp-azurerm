local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bot_channel_direct_line_speech', url='', help='`bot_channel_direct_line_speech` represents the `azurerm_bot_channel_direct_line_speech` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.bot_channel_direct_line_speech.new` injects a new `azurerm_bot_channel_direct_line_speech` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bot_channel_direct_line_speech.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bot_channel_direct_line_speech` using the reference:\n\n    $._ref.azurerm_bot_channel_direct_line_speech.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bot_channel_direct_line_speech.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_name` (`string`): \n  - `cognitive_service_access_key` (`string`): \n  - `cognitive_service_location` (`string`): \n  - `custom_speech_model_id` (`string`):  When `null`, the `custom_speech_model_id` field will be omitted from the resulting object.\n  - `custom_voice_deployment_id` (`string`):  When `null`, the `custom_voice_deployment_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_direct_line_speech.timeouts.new](#fn-bot_channel_direct_line_speechtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_name,
    cognitive_service_access_key,
    cognitive_service_location,
    location,
    resource_group_name,
    custom_speech_model_id=null,
    custom_voice_deployment_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channel_direct_line_speech',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      cognitive_service_access_key=cognitive_service_access_key,
      cognitive_service_location=cognitive_service_location,
      custom_speech_model_id=custom_speech_model_id,
      custom_voice_deployment_id=custom_voice_deployment_id,
      location=location,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bot_channel_direct_line_speech.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_direct_line_speech`\nTerraform resource.\n\nUnlike [azurerm.bot_channel_direct_line_speech.new](#fn-bot_channel_direct_line_speechnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_name` (`string`): \n  - `cognitive_service_access_key` (`string`): \n  - `cognitive_service_location` (`string`): \n  - `custom_speech_model_id` (`string`):  When `null`, the `custom_speech_model_id` field will be omitted from the resulting object.\n  - `custom_voice_deployment_id` (`string`):  When `null`, the `custom_voice_deployment_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_direct_line_speech.timeouts.new](#fn-bot_channel_direct_line_speechtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_direct_line_speech` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_name,
    cognitive_service_access_key,
    cognitive_service_location,
    location,
    resource_group_name,
    custom_speech_model_id=null,
    custom_voice_deployment_id=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    cognitive_service_access_key: cognitive_service_access_key,
    cognitive_service_location: cognitive_service_location,
    custom_speech_model_id: custom_speech_model_id,
    custom_voice_deployment_id: custom_voice_deployment_id,
    location: location,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bot_channel_direct_line_speech.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBotName':: d.fn(help='`azurerm.string.withBotName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bot_name` field.\n', args=[]),
  withBotName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  '#withCognitiveServiceAccessKey':: d.fn(help='`azurerm.string.withCognitiveServiceAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cognitive_service_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cognitive_service_access_key` field.\n', args=[]),
  withCognitiveServiceAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          cognitive_service_access_key: value,
        },
      },
    },
  },
  '#withCognitiveServiceLocation':: d.fn(help='`azurerm.string.withCognitiveServiceLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cognitive_service_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cognitive_service_location` field.\n', args=[]),
  withCognitiveServiceLocation(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          cognitive_service_location: value,
        },
      },
    },
  },
  '#withCustomSpeechModelId':: d.fn(help='`azurerm.string.withCustomSpeechModelId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_speech_model_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_speech_model_id` field.\n', args=[]),
  withCustomSpeechModelId(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          custom_speech_model_id: value,
        },
      },
    },
  },
  '#withCustomVoiceDeploymentId':: d.fn(help='`azurerm.string.withCustomVoiceDeploymentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_voice_deployment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_voice_deployment_id` field.\n', args=[]),
  withCustomVoiceDeploymentId(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          custom_voice_deployment_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
