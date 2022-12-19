local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_share_dataset_blob_storage', url='', help='`data_share_dataset_blob_storage` represents the `azurerm_data_share_dataset_blob_storage` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_share_dataset_blob_storage.new` injects a new `azurerm_data_share_dataset_blob_storage` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_share_dataset_blob_storage.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_share_dataset_blob_storage` using the reference:\n\n    $._ref.azurerm_data_share_dataset_blob_storage.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_share_dataset_blob_storage.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_name` (`string`): \n  - `data_share_id` (`string`): \n  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.\n  - `folder_path` (`string`):  When `null`, the `folder_path` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_blob_storage.storage_account.new](#fn-data_share_dataset_blob_storagestorage_accountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_blob_storage.timeouts.new](#fn-data_share_dataset_blob_storagetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_name,
    data_share_id,
    name,
    file_path=null,
    folder_path=null,
    storage_account=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_share_dataset_blob_storage',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_name=container_name,
      data_share_id=data_share_id,
      file_path=file_path,
      folder_path=folder_path,
      name=name,
      storage_account=storage_account,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_share_dataset_blob_storage.newAttrs` constructs a new object with attributes and blocks configured for the `data_share_dataset_blob_storage`\nTerraform resource.\n\nUnlike [azurerm.data_share_dataset_blob_storage.new](#fn-data_share_dataset_blob_storagenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_name` (`string`): \n  - `data_share_id` (`string`): \n  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.\n  - `folder_path` (`string`):  When `null`, the `folder_path` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_blob_storage.storage_account.new](#fn-data_share_dataset_blob_storagestorage_accountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_blob_storage.timeouts.new](#fn-data_share_dataset_blob_storagetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_share_dataset_blob_storage` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_name,
    data_share_id,
    name,
    file_path=null,
    folder_path=null,
    storage_account=null,
    timeouts=null
  ):: std.prune(a={
    container_name: container_name,
    data_share_id: data_share_id,
    file_path: file_path,
    folder_path: folder_path,
    name: name,
    storage_account: storage_account,
    timeouts: timeouts,
  }),
  storage_account:: {
    '#new':: d.fn(help='\n`azurerm.data_share_dataset_blob_storage.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `subscription_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `storage_account` sub block.\n', args=[]),
    new(
      name,
      resource_group_name,
      subscription_id
    ):: std.prune(a={
      name: name,
      resource_group_name: resource_group_name,
      subscription_id: subscription_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_share_dataset_blob_storage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withContainerName':: d.fn(help='`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_name` field.\n', args=[]),
  withContainerName(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  '#withDataShareId':: d.fn(help='`azurerm.string.withDataShareId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_share_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_share_id` field.\n', args=[]),
  withDataShareId(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          data_share_id: value,
        },
      },
    },
  },
  '#withFilePath':: d.fn(help='`azurerm.string.withFilePath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_path` field.\n', args=[]),
  withFilePath(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          file_path: value,
        },
      },
    },
  },
  '#withFolderPath':: d.fn(help='`azurerm.string.withFolderPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the folder_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `folder_path` field.\n', args=[]),
  withFolderPath(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          folder_path: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStorageAccount':: d.fn(help='`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  '#withStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_share_dataset_blob_storage+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
