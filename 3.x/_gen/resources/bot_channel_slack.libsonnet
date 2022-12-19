local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bot_channel_slack', url='', help='`bot_channel_slack` represents the `azurerm_bot_channel_slack` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.bot_channel_slack.new` injects a new `azurerm_bot_channel_slack` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bot_channel_slack.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bot_channel_slack` using the reference:\n\n    $._ref.azurerm_bot_channel_slack.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bot_channel_slack.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_name` (`string`): \n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `landing_page_url` (`string`):  When `null`, the `landing_page_url` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `signing_secret` (`string`):  When `null`, the `signing_secret` field will be omitted from the resulting object.\n  - `verification_token` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_slack.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_name,
    client_id,
    client_secret,
    location,
    resource_group_name,
    verification_token,
    landing_page_url=null,
    signing_secret=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channel_slack',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      client_id=client_id,
      client_secret=client_secret,
      landing_page_url=landing_page_url,
      location=location,
      resource_group_name=resource_group_name,
      signing_secret=signing_secret,
      timeouts=timeouts,
      verification_token=verification_token
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bot_channel_slack.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_slack`\nTerraform resource.\n\nUnlike [azurerm.bot_channel_slack.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_name` (`string`): \n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `landing_page_url` (`string`):  When `null`, the `landing_page_url` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `signing_secret` (`string`):  When `null`, the `signing_secret` field will be omitted from the resulting object.\n  - `verification_token` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_slack.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_slack` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_name,
    client_id,
    client_secret,
    location,
    resource_group_name,
    verification_token,
    landing_page_url=null,
    signing_secret=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    client_id: client_id,
    client_secret: client_secret,
    landing_page_url: landing_page_url,
    location: location,
    resource_group_name: resource_group_name,
    signing_secret: signing_secret,
    timeouts: timeouts,
    verification_token: verification_token,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bot_channel_slack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  '#withClientId':: d.fn(help='`azurerm.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withClientSecret':: d.fn(help='`azurerm.string.withClientSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_secret` field.\n', args=[]),
  withClientSecret(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  '#withLandingPageUrl':: d.fn(help='`azurerm.string.withLandingPageUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the landing_page_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `landing_page_url` field.\n', args=[]),
  withLandingPageUrl(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          landing_page_url: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSigningSecret':: d.fn(help='`azurerm.string.withSigningSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the signing_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signing_secret` field.\n', args=[]),
  withSigningSecret(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          signing_secret: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVerificationToken':: d.fn(help='`azurerm.string.withVerificationToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the verification_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `verification_token` field.\n', args=[]),
  withVerificationToken(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          verification_token: value,
        },
      },
    },
  },
}
