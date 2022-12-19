local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logz_sub_account', url='', help='`logz_sub_account` represents the `azurerm_logz_sub_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logz_sub_account.new` injects a new `azurerm_logz_sub_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logz_sub_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logz_sub_account` using the reference:\n\n    $._ref.azurerm_logz_sub_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logz_sub_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `logz_monitor_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_sub_account.timeouts.new](#fn-logzsubaccounttimeoutsnew) constructor.\n  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_sub_account.user.new](#fn-logzsubaccountusernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.logz_sub_account.newAttrs` constructs a new object with attributes and blocks configured for the `logz_sub_account`\nTerraform resource.\n\nUnlike [azurerm.logz_sub_account.new](#fn-logzsubaccountnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `logz_monitor_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_sub_account.timeouts.new](#fn-logzsubaccounttimeoutsnew) constructor.\n  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_sub_account.user.new](#fn-logzsubaccountusernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logz_sub_account` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.logz_sub_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.logz_sub_account.user.new` constructs a new object with attributes and blocks configured for the `user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): \n  - `first_name` (`string`): \n  - `last_name` (`string`): \n  - `phone_number` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user` sub block.\n', args=[]),
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
  '#withEnabled':: d.fn(help='`azurerm.logz_sub_account.withEnabled` constructs a mixin object that can be merged into the `logz_sub_account`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLogzMonitorId':: d.fn(help='`azurerm.logz_sub_account.withLogzMonitorId` constructs a mixin object that can be merged into the `logz_sub_account`\nTerraform resource block to set or update the logz_monitor_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logz_monitor_id` field.\n', args=[]),
  withLogzMonitorId(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          logz_monitor_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.logz_sub_account.withName` constructs a mixin object that can be merged into the `logz_sub_account`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.logz_sub_account.withTags` constructs a mixin object that can be merged into the `logz_sub_account`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.logz_sub_account.withTimeouts` constructs a mixin object that can be merged into the `logz_sub_account`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.logz_sub_account.withTimeoutsMixin` constructs a mixin object that can be merged into the `logz_sub_account`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.logz_sub_account.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`azurerm.logz_sub_account.withUser` constructs a mixin object that can be merged into the `logz_sub_account`\nTerraform resource block to set or update the user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  '#withUserMixin':: d.fn(help='`azurerm.logz_sub_account.withUserMixin` constructs a mixin object that can be merged into the `logz_sub_account`\nTerraform resource block to set or update the user field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.logz_sub_account.withUser](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user` field.\n', args=[]),
  withUserMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
