local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_asset', url='', help='`media_asset` represents the `azurerm_media_asset` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.media_asset.new` injects a new `azurerm_media_asset` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_asset.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_asset` using the reference:\n\n    $._ref.azurerm_media_asset.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_asset.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alternate_id` (`string`):  When `null`, the `alternate_id` field will be omitted from the resulting object.\n  - `container` (`string`):  When `null`, the `container` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_name` (`string`):  When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    alternate_id=null,
    container=null,
    description=null,
    storage_account_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_asset',
    label=resourceLabel,
    attrs=self.newAttrs(
      alternate_id=alternate_id,
      container=container,
      description=description,
      media_services_account_name=media_services_account_name,
      name=name,
      resource_group_name=resource_group_name,
      storage_account_name=storage_account_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_asset.newAttrs` constructs a new object with attributes and blocks configured for the `media_asset`\nTerraform resource.\n\nUnlike [azurerm.media_asset.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alternate_id` (`string`):  When `null`, the `alternate_id` field will be omitted from the resulting object.\n  - `container` (`string`):  When `null`, the `container` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_name` (`string`):  When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_asset` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    alternate_id=null,
    container=null,
    description=null,
    storage_account_name=null,
    timeouts=null
  ):: std.prune(a={
    alternate_id: alternate_id,
    container: container,
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_asset.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAlternateId':: d.fn(help='`azurerm.string.withAlternateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alternate_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alternate_id` field.\n', args=[]),
  withAlternateId(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          alternate_id: value,
        },
      },
    },
  },
  '#withContainer':: d.fn(help='`azurerm.string.withContainer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container` field.\n', args=[]),
  withContainer(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
