local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_protected_file_share', url='', help='`backup_protected_file_share` represents the `azurerm_backup_protected_file_share` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.backup_protected_file_share.new` injects a new `azurerm_backup_protected_file_share` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.backup_protected_file_share.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.backup_protected_file_share` using the reference:\n\n    $._ref.azurerm_backup_protected_file_share.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_backup_protected_file_share.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backup_policy_id` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_file_share_name` (`string`): \n  - `source_storage_account_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_protected_file_share.timeouts.new](#fn-backupprotectedfilesharetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backup_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_file_share_name,
    source_storage_account_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_backup_protected_file_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      backup_policy_id=backup_policy_id,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      source_file_share_name=source_file_share_name,
      source_storage_account_id=source_storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.backup_protected_file_share.newAttrs` constructs a new object with attributes and blocks configured for the `backup_protected_file_share`\nTerraform resource.\n\nUnlike [azurerm.backup_protected_file_share.new](#fn-backupprotectedfilesharenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backup_policy_id` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_file_share_name` (`string`): \n  - `source_storage_account_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_protected_file_share.timeouts.new](#fn-backupprotectedfilesharetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_protected_file_share` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backup_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_file_share_name,
    source_storage_account_id,
    timeouts=null
  ):: std.prune(a={
    backup_policy_id: backup_policy_id,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    source_file_share_name: source_file_share_name,
    source_storage_account_id: source_storage_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.backup_protected_file_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBackupPolicyId':: d.fn(help='`azurerm.string.withBackupPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backup_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backup_policy_id` field.\n', args=[]),
  withBackupPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          backup_policy_id: value,
        },
      },
    },
  },
  '#withRecoveryVaultName':: d.fn(help='`azurerm.string.withRecoveryVaultName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_vault_name` field.\n', args=[]),
  withRecoveryVaultName(resourceLabel, value): {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSourceFileShareName':: d.fn(help='`azurerm.string.withSourceFileShareName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_file_share_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_file_share_name` field.\n', args=[]),
  withSourceFileShareName(resourceLabel, value): {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          source_file_share_name: value,
        },
      },
    },
  },
  '#withSourceStorageAccountId':: d.fn(help='`azurerm.string.withSourceStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_storage_account_id` field.\n', args=[]),
  withSourceStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          source_storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_backup_protected_file_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
