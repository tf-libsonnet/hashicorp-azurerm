local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bot_channel_ms_teams', url='', help='`bot_channel_ms_teams` represents the `azurerm_bot_channel_ms_teams` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.bot_channel_ms_teams.new` injects a new `azurerm_bot_channel_ms_teams` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bot_channel_ms_teams.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bot_channel_ms_teams` using the reference:\n\n    $._ref.azurerm_bot_channel_ms_teams.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bot_channel_ms_teams.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_name` (`string`): \n  - `calling_web_hook` (`string`):  When `null`, the `calling_web_hook` field will be omitted from the resulting object.\n  - `enable_calling` (`bool`):  When `null`, the `enable_calling` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_ms_teams.timeouts.new](#fn-botchannelmsteamstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_name,
    location,
    resource_group_name,
    calling_web_hook=null,
    enable_calling=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channel_ms_teams',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      calling_web_hook=calling_web_hook,
      enable_calling=enable_calling,
      location=location,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bot_channel_ms_teams.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_ms_teams`\nTerraform resource.\n\nUnlike [azurerm.bot_channel_ms_teams.new](#fn-botchannelmsteamsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_name` (`string`): \n  - `calling_web_hook` (`string`):  When `null`, the `calling_web_hook` field will be omitted from the resulting object.\n  - `enable_calling` (`bool`):  When `null`, the `enable_calling` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_ms_teams.timeouts.new](#fn-botchannelmsteamstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_ms_teams` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_name,
    location,
    resource_group_name,
    calling_web_hook=null,
    enable_calling=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    calling_web_hook: calling_web_hook,
    enable_calling: enable_calling,
    location: location,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bot_channel_ms_teams.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  '#withCallingWebHook':: d.fn(help='`azurerm.string.withCallingWebHook` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the calling_web_hook field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `calling_web_hook` field.\n', args=[]),
  withCallingWebHook(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          calling_web_hook: value,
        },
      },
    },
  },
  '#withEnableCalling':: d.fn(help='`azurerm.bool.withEnableCalling` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_calling field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_calling` field.\n', args=[]),
  withEnableCalling(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          enable_calling: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
