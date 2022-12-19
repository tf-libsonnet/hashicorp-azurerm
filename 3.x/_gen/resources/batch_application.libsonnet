local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_application', url='', help='`batch_application` represents the `azurerm_batch_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.batch_application.new` injects a new `azurerm_batch_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.batch_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.batch_application` using the reference:\n\n    $._ref.azurerm_batch_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_batch_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): \n  - `allow_updates` (`bool`):  When `null`, the `allow_updates` field will be omitted from the resulting object.\n  - `default_version` (`string`):  When `null`, the `default_version` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_application.timeouts.new](#fn-batchapplicationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    name,
    resource_group_name,
    allow_updates=null,
    default_version=null,
    display_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_batch_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      allow_updates=allow_updates,
      default_version=default_version,
      display_name=display_name,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.batch_application.newAttrs` constructs a new object with attributes and blocks configured for the `batch_application`\nTerraform resource.\n\nUnlike [azurerm.batch_application.new](#fn-batchapplicationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): \n  - `allow_updates` (`bool`):  When `null`, the `allow_updates` field will be omitted from the resulting object.\n  - `default_version` (`string`):  When `null`, the `default_version` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_application.timeouts.new](#fn-batchapplicationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    name,
    resource_group_name,
    allow_updates=null,
    default_version=null,
    display_name=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    allow_updates: allow_updates,
    default_version: default_version,
    display_name: display_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.batch_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountName':: d.fn(help='`azurerm.batch_application.withAccountName` constructs a mixin object that can be merged into the `batch_application`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withAllowUpdates':: d.fn(help='`azurerm.batch_application.withAllowUpdates` constructs a mixin object that can be merged into the `batch_application`\nTerraform resource block to set or update the allow_updates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allow_updates` field.\n', args=[]),
  withAllowUpdates(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          allow_updates: value,
        },
      },
    },
  },
  '#withDefaultVersion':: d.fn(help='`azurerm.batch_application.withDefaultVersion` constructs a mixin object that can be merged into the `batch_application`\nTerraform resource block to set or update the default_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_version` field.\n', args=[]),
  withDefaultVersion(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          default_version: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.batch_application.withDisplayName` constructs a mixin object that can be merged into the `batch_application`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.batch_application.withName` constructs a mixin object that can be merged into the `batch_application`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.batch_application.withResourceGroupName` constructs a mixin object that can be merged into the `batch_application`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.batch_application.withTimeouts` constructs a mixin object that can be merged into the `batch_application`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.batch_application.withTimeoutsMixin` constructs a mixin object that can be merged into the `batch_application`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.batch_application.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
