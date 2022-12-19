local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_share_dataset_data_lake_gen2', url='', help='`data_share_dataset_data_lake_gen2` represents the `azurerm_data_share_dataset_data_lake_gen2` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_share_dataset_data_lake_gen2.new` injects a new `azurerm_data_share_dataset_data_lake_gen2` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_share_dataset_data_lake_gen2.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_share_dataset_data_lake_gen2` using the reference:\n\n    $._ref.azurerm_data_share_dataset_data_lake_gen2.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_share_dataset_data_lake_gen2.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.\n  - `file_system_name` (`string`): \n  - `folder_path` (`string`):  When `null`, the `folder_path` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `share_id` (`string`): \n  - `storage_account_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_data_lake_gen2.timeouts.new](#fn-datasharedatasetdatalakegen2timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    file_system_name,
    name,
    share_id,
    storage_account_id,
    file_path=null,
    folder_path=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_share_dataset_data_lake_gen2',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_path=file_path,
      file_system_name=file_system_name,
      folder_path=folder_path,
      name=name,
      share_id=share_id,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_share_dataset_data_lake_gen2.newAttrs` constructs a new object with attributes and blocks configured for the `data_share_dataset_data_lake_gen2`\nTerraform resource.\n\nUnlike [azurerm.data_share_dataset_data_lake_gen2.new](#fn-datasharedatasetdatalakegen2new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.\n  - `file_system_name` (`string`): \n  - `folder_path` (`string`):  When `null`, the `folder_path` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `share_id` (`string`): \n  - `storage_account_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share_dataset_data_lake_gen2.timeouts.new](#fn-datasharedatasetdatalakegen2timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_share_dataset_data_lake_gen2` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_system_name,
    name,
    share_id,
    storage_account_id,
    file_path=null,
    folder_path=null,
    timeouts=null
  ):: std.prune(a={
    file_path: file_path,
    file_system_name: file_system_name,
    folder_path: folder_path,
    name: name,
    share_id: share_id,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_share_dataset_data_lake_gen2.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withFilePath':: d.fn(help='`azurerm.data_share_dataset_data_lake_gen2.withFilePath` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`\nTerraform resource block to set or update the file_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `file_path` field.\n', args=[]),
  withFilePath(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          file_path: value,
        },
      },
    },
  },
  '#withFileSystemName':: d.fn(help='`azurerm.data_share_dataset_data_lake_gen2.withFileSystemName` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`\nTerraform resource block to set or update the file_system_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `file_system_name` field.\n', args=[]),
  withFileSystemName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          file_system_name: value,
        },
      },
    },
  },
  '#withFolderPath':: d.fn(help='`azurerm.data_share_dataset_data_lake_gen2.withFolderPath` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`\nTerraform resource block to set or update the folder_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `folder_path` field.\n', args=[]),
  withFolderPath(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          folder_path: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_share_dataset_data_lake_gen2.withName` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withShareId':: d.fn(help='`azurerm.data_share_dataset_data_lake_gen2.withShareId` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`\nTerraform resource block to set or update the share_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `share_id` field.\n', args=[]),
  withShareId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          share_id: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.data_share_dataset_data_lake_gen2.withStorageAccountId` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_share_dataset_data_lake_gen2.withTimeouts` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_share_dataset_data_lake_gen2.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_share_dataset_data_lake_gen2.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_data_lake_gen2+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
