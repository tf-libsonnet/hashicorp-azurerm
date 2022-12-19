local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logz_sub_account', url='', help='`logz_sub_account` represents the `azurerm_logz_sub_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logz_sub_account.new` injects a new `azurerm_logz_sub_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logz_sub_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logz_sub_account` using the reference:\n\n    $._ref.azurerm_logz_sub_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logz_sub_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `logz_monitor_id` (`string`): Set the `logz_monitor_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_sub_account.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user` (`list[obj]`): Set the `user` field on the resulting resource block. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_sub_account.user.new](#fn-usernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    logz_monitor_id,
    name,
    enabled=null,
    tags=null,
    timeouts=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logz_sub_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      logz_monitor_id=logz_monitor_id,
      name=name,
      tags=tags,
      timeouts=timeouts,
      user=user
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logz_sub_account.newAttrs` constructs a new object with attributes and blocks configured for the `logz_sub_account`\nTerraform resource.\n\nUnlike [azurerm.logz_sub_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `logz_monitor_id` (`string`): Set the `logz_monitor_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_sub_account.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user` (`list[obj]`): Set the `user` field on the resulting object. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_sub_account.user.new](#fn-usernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logz_sub_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    logz_monitor_id,
    name,
    enabled=null,
    tags=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    enabled: enabled,
    logz_monitor_id: logz_monitor_id,
    name: name,
    tags: tags,
    timeouts: timeouts,
    user: user,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logz_sub_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  user:: {
    '#new':: d.fn(help='\n`azurerm.logz_sub_account.user.new` constructs a new object with attributes and blocks configured for the `user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `user` sub block.\n', args=[]),
    new(
      email,
      first_name,
      last_name,
      phone_number
    ):: std.prune(a={
      email: email,
      first_name: first_name,
      last_name: last_name,
      phone_number: phone_number,
    }),
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLogzMonitorId':: d.fn(help='`azurerm.string.withLogzMonitorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the logz_monitor_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `logz_monitor_id` field.\n', args=[]),
  withLogzMonitorId(resourceLabel, value): {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          logz_monitor_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`azurerm.list[obj].withUser` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUserMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value): {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  '#withUserMixin':: d.fn(help='`azurerm.list[obj].withUserMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUser](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user` field.\n', args=[]),
  withUserMixin(resourceLabel, value): {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
