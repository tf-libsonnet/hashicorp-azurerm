local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_sync_cloud_endpoint', url='', help='`storage_sync_cloud_endpoint` represents the `azurerm_storage_sync_cloud_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_sync_cloud_endpoint.new` injects a new `azurerm_storage_sync_cloud_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_sync_cloud_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_sync_cloud_endpoint` using the reference:\n\n    $._ref.azurerm_storage_sync_cloud_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_sync_cloud_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `file_share_name` (`string`): \n  - `name` (`string`): \n  - `storage_account_id` (`string`): \n  - `storage_account_tenant_id` (`string`):  When `null`, the `storage_account_tenant_id` field will be omitted from the resulting object.\n  - `storage_sync_group_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_sync_cloud_endpoint.timeouts.new](#fn-storagesynccloudendpointtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    file_share_name,
    name,
    storage_account_id,
    storage_sync_group_id,
    storage_account_tenant_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_sync_cloud_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_share_name=file_share_name,
      name=name,
      storage_account_id=storage_account_id,
      storage_account_tenant_id=storage_account_tenant_id,
      storage_sync_group_id=storage_sync_group_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_sync_cloud_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `storage_sync_cloud_endpoint`\nTerraform resource.\n\nUnlike [azurerm.storage_sync_cloud_endpoint.new](#fn-storagesynccloudendpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `file_share_name` (`string`): \n  - `name` (`string`): \n  - `storage_account_id` (`string`): \n  - `storage_account_tenant_id` (`string`):  When `null`, the `storage_account_tenant_id` field will be omitted from the resulting object.\n  - `storage_sync_group_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_sync_cloud_endpoint.timeouts.new](#fn-storagesynccloudendpointtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_sync_cloud_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_share_name,
    name,
    storage_account_id,
    storage_sync_group_id,
    storage_account_tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    file_share_name: file_share_name,
    name: name,
    storage_account_id: storage_account_id,
    storage_account_tenant_id: storage_account_tenant_id,
    storage_sync_group_id: storage_sync_group_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_sync_cloud_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withFileShareName':: d.fn(help='`azurerm.string.withFileShareName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_share_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_share_name` field.\n', args=[]),
  withFileShareName(resourceLabel, value): {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          file_share_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withStorageAccountTenantId':: d.fn(help='`azurerm.string.withStorageAccountTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_tenant_id` field.\n', args=[]),
  withStorageAccountTenantId(resourceLabel, value): {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          storage_account_tenant_id: value,
        },
      },
    },
  },
  '#withStorageSyncGroupId':: d.fn(help='`azurerm.string.withStorageSyncGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_sync_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_sync_group_id` field.\n', args=[]),
  withStorageSyncGroupId(resourceLabel, value): {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          storage_sync_group_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_sync_cloud_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
