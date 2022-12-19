local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='log_analytics_storage_insights', url='', help='`log_analytics_storage_insights` represents the `azurerm_log_analytics_storage_insights` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.log_analytics_storage_insights.new` injects a new `azurerm_log_analytics_storage_insights` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.log_analytics_storage_insights.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.log_analytics_storage_insights` using the reference:\n\n    $._ref.azurerm_log_analytics_storage_insights.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_log_analytics_storage_insights.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `blob_container_names` (`list`):  When `null`, the `blob_container_names` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_id` (`string`): \n  - `storage_account_key` (`string`): \n  - `table_names` (`list`):  When `null`, the `table_names` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_storage_insights.timeouts.new](#fn-loganalyticsstorageinsightstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    storage_account_id,
    storage_account_key,
    workspace_id,
    blob_container_names=null,
    table_names=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_log_analytics_storage_insights',
    label=resourceLabel,
    attrs=self.newAttrs(
      blob_container_names=blob_container_names,
      name=name,
      resource_group_name=resource_group_name,
      storage_account_id=storage_account_id,
      storage_account_key=storage_account_key,
      table_names=table_names,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.log_analytics_storage_insights.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_storage_insights`\nTerraform resource.\n\nUnlike [azurerm.log_analytics_storage_insights.new](#fn-loganalyticsstorageinsightsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `blob_container_names` (`list`):  When `null`, the `blob_container_names` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_id` (`string`): \n  - `storage_account_key` (`string`): \n  - `table_names` (`list`):  When `null`, the `table_names` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_storage_insights.timeouts.new](#fn-loganalyticsstorageinsightstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_storage_insights` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    storage_account_id,
    storage_account_key,
    workspace_id,
    blob_container_names=null,
    table_names=null,
    timeouts=null
  ):: std.prune(a={
    blob_container_names: blob_container_names,
    name: name,
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    storage_account_key: storage_account_key,
    table_names: table_names,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_storage_insights.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBlobContainerNames':: d.fn(help='`azurerm.log_analytics_storage_insights.withBlobContainerNames` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the blob_container_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `blob_container_names` field.\n', args=[]),
  withBlobContainerNames(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          blob_container_names: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.log_analytics_storage_insights.withName` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.log_analytics_storage_insights.withResourceGroupName` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.log_analytics_storage_insights.withStorageAccountId` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withStorageAccountKey':: d.fn(help='`azurerm.log_analytics_storage_insights.withStorageAccountKey` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the storage_account_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_key` field.\n', args=[]),
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  '#withTableNames':: d.fn(help='`azurerm.log_analytics_storage_insights.withTableNames` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the table_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `table_names` field.\n', args=[]),
  withTableNames(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          table_names: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.log_analytics_storage_insights.withTimeouts` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.log_analytics_storage_insights.withTimeoutsMixin` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.log_analytics_storage_insights.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.log_analytics_storage_insights.withWorkspaceId` constructs a mixin object that can be merged into the `log_analytics_storage_insights`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
