local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bot_channel_alexa', url='', help='`bot_channel_alexa` represents the `azurerm_bot_channel_alexa` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.bot_channel_alexa.new` injects a new `azurerm_bot_channel_alexa` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bot_channel_alexa.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bot_channel_alexa` using the reference:\n\n    $._ref.azurerm_bot_channel_alexa.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bot_channel_alexa.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_name` (`string`): \n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `skill_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_alexa.timeouts.new](#fn-botchannelalexatimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_name,
    location,
    resource_group_name,
    skill_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channel_alexa',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      location=location,
      resource_group_name=resource_group_name,
      skill_id=skill_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bot_channel_alexa.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_alexa`\nTerraform resource.\n\nUnlike [azurerm.bot_channel_alexa.new](#fn-botchannelalexanew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_name` (`string`): \n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `skill_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_alexa.timeouts.new](#fn-botchannelalexatimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_alexa` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_name,
    location,
    resource_group_name,
    skill_id,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    location: location,
    resource_group_name: resource_group_name,
    skill_id: skill_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bot_channel_alexa.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBotName':: d.fn(help='`azurerm.bot_channel_alexa.withBotName` constructs a mixin object that can be merged into the `bot_channel_alexa`\nTerraform resource block to set or update the bot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bot_name` field.\n', args=[]),
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.bot_channel_alexa.withLocation` constructs a mixin object that can be merged into the `bot_channel_alexa`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.bot_channel_alexa.withResourceGroupName` constructs a mixin object that can be merged into the `bot_channel_alexa`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkillId':: d.fn(help='`azurerm.bot_channel_alexa.withSkillId` constructs a mixin object that can be merged into the `bot_channel_alexa`\nTerraform resource block to set or update the skill_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `skill_id` field.\n', args=[]),
  withSkillId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          skill_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.bot_channel_alexa.withTimeouts` constructs a mixin object that can be merged into the `bot_channel_alexa`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.bot_channel_alexa.withTimeoutsMixin` constructs a mixin object that can be merged into the `bot_channel_alexa`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.bot_channel_alexa.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
