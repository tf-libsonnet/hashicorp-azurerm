local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bot_channel_facebook', url='', help='`bot_channel_facebook` represents the `azurerm_bot_channel_facebook` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.bot_channel_facebook.new` injects a new `azurerm_bot_channel_facebook` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bot_channel_facebook.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bot_channel_facebook` using the reference:\n\n    $._ref.azurerm_bot_channel_facebook.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bot_channel_facebook.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_name` (`string`): Set the `bot_name` field on the resulting resource block.\n  - `facebook_application_id` (`string`): Set the `facebook_application_id` field on the resulting resource block.\n  - `facebook_application_secret` (`string`): Set the `facebook_application_secret` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `page` (`list[obj]`): Set the `page` field on the resulting resource block. When `null`, the `page` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_facebook.page.new](#fn-pagenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_facebook.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_name,
    facebook_application_id,
    facebook_application_secret,
    location,
    resource_group_name,
    page=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channel_facebook',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      facebook_application_id=facebook_application_id,
      facebook_application_secret=facebook_application_secret,
      location=location,
      page=page,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bot_channel_facebook.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_facebook`\nTerraform resource.\n\nUnlike [azurerm.bot_channel_facebook.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_name` (`string`): Set the `bot_name` field on the resulting object.\n  - `facebook_application_id` (`string`): Set the `facebook_application_id` field on the resulting object.\n  - `facebook_application_secret` (`string`): Set the `facebook_application_secret` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `page` (`list[obj]`): Set the `page` field on the resulting object. When `null`, the `page` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_facebook.page.new](#fn-pagenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_facebook.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_facebook` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_name,
    facebook_application_id,
    facebook_application_secret,
    location,
    resource_group_name,
    page=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    facebook_application_id: facebook_application_id,
    facebook_application_secret: facebook_application_secret,
    location: location,
    page: page,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  page:: {
    '#new':: d.fn(help='\n`azurerm.bot_channel_facebook.page.new` constructs a new object with attributes and blocks configured for the `page`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`): Set the `access_token` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `page` sub block.\n', args=[]),
    new(
      access_token
    ):: std.prune(a={
      access_token: access_token,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bot_channel_facebook.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  '#withFacebookApplicationId':: d.fn(help='`azurerm.string.withFacebookApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the facebook_application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `facebook_application_id` field.\n', args=[]),
  withFacebookApplicationId(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          facebook_application_id: value,
        },
      },
    },
  },
  '#withFacebookApplicationSecret':: d.fn(help='`azurerm.string.withFacebookApplicationSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the facebook_application_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `facebook_application_secret` field.\n', args=[]),
  withFacebookApplicationSecret(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          facebook_application_secret: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withPage':: d.fn(help='`azurerm.list[obj].withPage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the page field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `page` field.\n', args=[]),
  withPage(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          page: value,
        },
      },
    },
  },
  '#withPageMixin':: d.fn(help='`azurerm.list[obj].withPageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the page field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `page` field.\n', args=[]),
  withPageMixin(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          page+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
