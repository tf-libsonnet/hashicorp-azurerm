local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_app_environment_storage', url='', help='`container_app_environment_storage` represents the `azurerm_container_app_environment_storage` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.container_app_environment_storage.new` injects a new `azurerm_container_app_environment_storage` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_app_environment_storage.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_app_environment_storage` using the reference:\n\n    $._ref.azurerm_container_app_environment_storage.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_app_environment_storage.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_key` (`string`): The Storage Account Access Key.\n  - `access_mode` (`string`): The access mode to connect this storage to the Container App. Possible values include `ReadOnly` and `ReadWrite`.\n  - `account_name` (`string`): The Azure Storage Account in which the Share to be used is located.\n  - `container_app_environment_id` (`string`): The ID of the Container App Environment to which this storage belongs.\n  - `name` (`string`): The name for this Storage.\n  - `share_name` (`string`): The name of the Azure Storage Share to use.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_storage.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_key,
    access_mode,
    account_name,
    container_app_environment_id,
    name,
    share_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_app_environment_storage',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_key=access_key,
      access_mode=access_mode,
      account_name=account_name,
      container_app_environment_id=container_app_environment_id,
      name=name,
      share_name=share_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_app_environment_storage.newAttrs` constructs a new object with attributes and blocks configured for the `container_app_environment_storage`\nTerraform resource.\n\nUnlike [azurerm.container_app_environment_storage.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_key` (`string`): The Storage Account Access Key.\n  - `access_mode` (`string`): The access mode to connect this storage to the Container App. Possible values include `ReadOnly` and `ReadWrite`.\n  - `account_name` (`string`): The Azure Storage Account in which the Share to be used is located.\n  - `container_app_environment_id` (`string`): The ID of the Container App Environment to which this storage belongs.\n  - `name` (`string`): The name for this Storage.\n  - `share_name` (`string`): The name of the Azure Storage Share to use.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_storage.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app_environment_storage` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_key,
    access_mode,
    account_name,
    container_app_environment_id,
    name,
    share_name,
    timeouts=null
  ):: std.prune(a={
    access_key: access_key,
    access_mode: access_mode,
    account_name: account_name,
    container_app_environment_id: container_app_environment_id,
    name: name,
    share_name: share_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_app_environment_storage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessKey':: d.fn(help='`azurerm.string.withAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_key` field.\n', args=[]),
  withAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_storage+: {
        [resourceLabel]+: {
          access_key: value,
        },
      },
    },
  },
  '#withAccessMode':: d.fn(help='`azurerm.string.withAccessMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_mode` field.\n', args=[]),
  withAccessMode(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_storage+: {
        [resourceLabel]+: {
          access_mode: value,
        },
      },
    },
  },
  '#withAccountName':: d.fn(help='`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_storage+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withContainerAppEnvironmentId':: d.fn(help='`azurerm.string.withContainerAppEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_app_environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_app_environment_id` field.\n', args=[]),
  withContainerAppEnvironmentId(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_storage+: {
        [resourceLabel]+: {
          container_app_environment_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withShareName':: d.fn(help='`azurerm.string.withShareName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the share_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `share_name` field.\n', args=[]),
  withShareName(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_storage+: {
        [resourceLabel]+: {
          share_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_storage+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
