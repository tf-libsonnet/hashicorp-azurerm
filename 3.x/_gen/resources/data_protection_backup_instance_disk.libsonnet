local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_protection_backup_instance_disk', url='', help='`data_protection_backup_instance_disk` represents the `azurerm_data_protection_backup_instance_disk` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_protection_backup_instance_disk.new` injects a new `azurerm_data_protection_backup_instance_disk` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_protection_backup_instance_disk.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_protection_backup_instance_disk` using the reference:\n\n    $._ref.azurerm_data_protection_backup_instance_disk.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_protection_backup_instance_disk.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backup_policy_id` (`string`): \n  - `disk_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `snapshot_resource_group_name` (`string`): \n  - `vault_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_instance_disk.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backup_policy_id,
    disk_id,
    location,
    name,
    snapshot_resource_group_name,
    vault_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_protection_backup_instance_disk',
    label=resourceLabel,
    attrs=self.newAttrs(
      backup_policy_id=backup_policy_id,
      disk_id=disk_id,
      location=location,
      name=name,
      snapshot_resource_group_name=snapshot_resource_group_name,
      timeouts=timeouts,
      vault_id=vault_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_protection_backup_instance_disk.newAttrs` constructs a new object with attributes and blocks configured for the `data_protection_backup_instance_disk`\nTerraform resource.\n\nUnlike [azurerm.data_protection_backup_instance_disk.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backup_policy_id` (`string`): \n  - `disk_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `snapshot_resource_group_name` (`string`): \n  - `vault_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_instance_disk.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_protection_backup_instance_disk` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backup_policy_id,
    disk_id,
    location,
    name,
    snapshot_resource_group_name,
    vault_id,
    timeouts=null
  ):: std.prune(a={
    backup_policy_id: backup_policy_id,
    disk_id: disk_id,
    location: location,
    name: name,
    snapshot_resource_group_name: snapshot_resource_group_name,
    timeouts: timeouts,
    vault_id: vault_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_protection_backup_instance_disk.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          backup_policy_id: value,
        },
      },
    },
  },
  '#withDiskId':: d.fn(help='`azurerm.string.withDiskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the disk_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_id` field.\n', args=[]),
  withDiskId(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          disk_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSnapshotResourceGroupName':: d.fn(help='`azurerm.string.withSnapshotResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_resource_group_name` field.\n', args=[]),
  withSnapshotResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          snapshot_resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVaultId':: d.fn(help='`azurerm.string.withVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vault_id` field.\n', args=[]),
  withVaultId(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
}
