local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bot_channel_sms', url='', help='`bot_channel_sms` represents the `azurerm_bot_channel_sms` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.bot_channel_sms.new` injects a new `azurerm_bot_channel_sms` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bot_channel_sms.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bot_channel_sms` using the reference:\n\n    $._ref.azurerm_bot_channel_sms.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bot_channel_sms.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_name` (`string`): \n  - `location` (`string`): \n  - `phone_number` (`string`): \n  - `resource_group_name` (`string`): \n  - `sms_channel_account_security_id` (`string`): \n  - `sms_channel_auth_token` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_sms.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_name,
    location,
    phone_number,
    resource_group_name,
    sms_channel_account_security_id,
    sms_channel_auth_token,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channel_sms',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      location=location,
      phone_number=phone_number,
      resource_group_name=resource_group_name,
      sms_channel_account_security_id=sms_channel_account_security_id,
      sms_channel_auth_token=sms_channel_auth_token,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bot_channel_sms.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_sms`\nTerraform resource.\n\nUnlike [azurerm.bot_channel_sms.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_name` (`string`): \n  - `location` (`string`): \n  - `phone_number` (`string`): \n  - `resource_group_name` (`string`): \n  - `sms_channel_account_security_id` (`string`): \n  - `sms_channel_auth_token` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_sms.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_sms` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_name,
    location,
    phone_number,
    resource_group_name,
    sms_channel_account_security_id,
    sms_channel_auth_token,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    location: location,
    phone_number: phone_number,
    resource_group_name: resource_group_name,
    sms_channel_account_security_id: sms_channel_account_security_id,
    sms_channel_auth_token: sms_channel_auth_token,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bot_channel_sms.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withPhoneNumber':: d.fn(help='`azurerm.string.withPhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `phone_number` field.\n', args=[]),
  withPhoneNumber(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          phone_number: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSmsChannelAccountSecurityId':: d.fn(help='`azurerm.string.withSmsChannelAccountSecurityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sms_channel_account_security_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sms_channel_account_security_id` field.\n', args=[]),
  withSmsChannelAccountSecurityId(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          sms_channel_account_security_id: value,
        },
      },
    },
  },
  '#withSmsChannelAuthToken':: d.fn(help='`azurerm.string.withSmsChannelAuthToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sms_channel_auth_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sms_channel_auth_token` field.\n', args=[]),
  withSmsChannelAuthToken(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          sms_channel_auth_token: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
