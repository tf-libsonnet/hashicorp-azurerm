local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='log_analytics_linked_storage_account', url='', help='`log_analytics_linked_storage_account` represents the `azurerm_log_analytics_linked_storage_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.log_analytics_linked_storage_account.new` injects a new `azurerm_log_analytics_linked_storage_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.log_analytics_linked_storage_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.log_analytics_linked_storage_account` using the reference:\n\n    $._ref.azurerm_log_analytics_linked_storage_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_log_analytics_linked_storage_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_source_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_ids` (`list`): \n  - `workspace_resource_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_linked_storage_account.timeouts.new](#fn-loganalyticslinkedstorageaccounttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_source_type,
    resource_group_name,
    storage_account_ids,
    workspace_resource_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_log_analytics_linked_storage_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_source_type=data_source_type,
      resource_group_name=resource_group_name,
      storage_account_ids=storage_account_ids,
      timeouts=timeouts,
      workspace_resource_id=workspace_resource_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.log_analytics_linked_storage_account.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_linked_storage_account`\nTerraform resource.\n\nUnlike [azurerm.log_analytics_linked_storage_account.new](#fn-loganalyticslinkedstorageaccountnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_source_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_ids` (`list`): \n  - `workspace_resource_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_linked_storage_account.timeouts.new](#fn-loganalyticslinkedstorageaccounttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_linked_storage_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_source_type,
    resource_group_name,
    storage_account_ids,
    workspace_resource_id,
    timeouts=null
  ):: std.prune(a={
    data_source_type: data_source_type,
    resource_group_name: resource_group_name,
    storage_account_ids: storage_account_ids,
    timeouts: timeouts,
    workspace_resource_id: workspace_resource_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_linked_storage_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataSourceType':: d.fn(help='`azurerm.log_analytics_linked_storage_account.withDataSourceType` constructs a mixin object that can be merged into the `log_analytics_linked_storage_account`\nTerraform resource block to set or update the data_source_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_source_type` field.\n', args=[]),
  withDataSourceType(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          data_source_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.log_analytics_linked_storage_account.withResourceGroupName` constructs a mixin object that can be merged into the `log_analytics_linked_storage_account`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageAccountIds':: d.fn(help='`azurerm.log_analytics_linked_storage_account.withStorageAccountIds` constructs a mixin object that can be merged into the `log_analytics_linked_storage_account`\nTerraform resource block to set or update the storage_account_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_ids` field.\n', args=[]),
  withStorageAccountIds(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          storage_account_ids: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.log_analytics_linked_storage_account.withTimeouts` constructs a mixin object that can be merged into the `log_analytics_linked_storage_account`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.log_analytics_linked_storage_account.withTimeoutsMixin` constructs a mixin object that can be merged into the `log_analytics_linked_storage_account`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.log_analytics_linked_storage_account.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceResourceId':: d.fn(help='`azurerm.log_analytics_linked_storage_account.withWorkspaceResourceId` constructs a mixin object that can be merged into the `log_analytics_linked_storage_account`\nTerraform resource block to set or update the workspace_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workspace_resource_id` field.\n', args=[]),
  withWorkspaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          workspace_resource_id: value,
        },
      },
    },
  },
}
