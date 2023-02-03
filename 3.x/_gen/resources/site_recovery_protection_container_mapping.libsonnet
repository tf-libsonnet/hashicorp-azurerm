local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='site_recovery_protection_container_mapping', url='', help='`site_recovery_protection_container_mapping` represents the `azurerm_site_recovery_protection_container_mapping` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  automatic_update:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_protection_container_mapping.automatic_update.new` constructs a new object with attributes and blocks configured for the `automatic_update`\nTerraform sub block.\n\n\n\n**Args**:\n  - `automation_account_id` (`string`): Set the `automation_account_id` field on the resulting object. When `null`, the `automation_account_id` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `automatic_update` sub block.\n', args=[]),
    new(
      automation_account_id=null,
      enabled=null
    ):: std.prune(a={
      automation_account_id: automation_account_id,
      enabled: enabled,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.site_recovery_protection_container_mapping.new` injects a new `azurerm_site_recovery_protection_container_mapping` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.site_recovery_protection_container_mapping.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.site_recovery_protection_container_mapping` using the reference:\n\n    $._ref.azurerm_site_recovery_protection_container_mapping.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_site_recovery_protection_container_mapping.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `recovery_fabric_name` (`string`): Set the `recovery_fabric_name` field on the resulting resource block.\n  - `recovery_replication_policy_id` (`string`): Set the `recovery_replication_policy_id` field on the resulting resource block.\n  - `recovery_source_protection_container_name` (`string`): Set the `recovery_source_protection_container_name` field on the resulting resource block.\n  - `recovery_target_protection_container_id` (`string`): Set the `recovery_target_protection_container_id` field on the resulting resource block.\n  - `recovery_vault_name` (`string`): Set the `recovery_vault_name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `automatic_update` (`list[obj]`): Set the `automatic_update` field on the resulting resource block. When `null`, the `automatic_update` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_protection_container_mapping.automatic_update.new](#fn-automatic_updatenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_protection_container_mapping.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    recovery_fabric_name,
    recovery_replication_policy_id,
    recovery_source_protection_container_name,
    recovery_target_protection_container_id,
    recovery_vault_name,
    resource_group_name,
    automatic_update=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_site_recovery_protection_container_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_update=automatic_update,
      name=name,
      recovery_fabric_name=recovery_fabric_name,
      recovery_replication_policy_id=recovery_replication_policy_id,
      recovery_source_protection_container_name=recovery_source_protection_container_name,
      recovery_target_protection_container_id=recovery_target_protection_container_id,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.site_recovery_protection_container_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_protection_container_mapping`\nTerraform resource.\n\nUnlike [azurerm.site_recovery_protection_container_mapping.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `recovery_fabric_name` (`string`): Set the `recovery_fabric_name` field on the resulting object.\n  - `recovery_replication_policy_id` (`string`): Set the `recovery_replication_policy_id` field on the resulting object.\n  - `recovery_source_protection_container_name` (`string`): Set the `recovery_source_protection_container_name` field on the resulting object.\n  - `recovery_target_protection_container_id` (`string`): Set the `recovery_target_protection_container_id` field on the resulting object.\n  - `recovery_vault_name` (`string`): Set the `recovery_vault_name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `automatic_update` (`list[obj]`): Set the `automatic_update` field on the resulting object. When `null`, the `automatic_update` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_protection_container_mapping.automatic_update.new](#fn-automatic_updatenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_protection_container_mapping.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_protection_container_mapping` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    recovery_fabric_name,
    recovery_replication_policy_id,
    recovery_source_protection_container_name,
    recovery_target_protection_container_id,
    recovery_vault_name,
    resource_group_name,
    automatic_update=null,
    timeouts=null
  ):: std.prune(a={
    automatic_update: automatic_update,
    name: name,
    recovery_fabric_name: recovery_fabric_name,
    recovery_replication_policy_id: recovery_replication_policy_id,
    recovery_source_protection_container_name: recovery_source_protection_container_name,
    recovery_target_protection_container_id: recovery_target_protection_container_id,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_protection_container_mapping.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomaticUpdate':: d.fn(help='`azurerm.list[obj].withAutomaticUpdate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the automatic_update field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutomaticUpdateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `automatic_update` field.\n', args=[]),
  withAutomaticUpdate(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          automatic_update: value,
        },
      },
    },
  },
  '#withAutomaticUpdateMixin':: d.fn(help='`azurerm.list[obj].withAutomaticUpdateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the automatic_update field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutomaticUpdate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `automatic_update` field.\n', args=[]),
  withAutomaticUpdateMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          automatic_update+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecoveryFabricName':: d.fn(help='`azurerm.string.withRecoveryFabricName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_fabric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_fabric_name` field.\n', args=[]),
  withRecoveryFabricName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_fabric_name: value,
        },
      },
    },
  },
  '#withRecoveryReplicationPolicyId':: d.fn(help='`azurerm.string.withRecoveryReplicationPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_replication_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_replication_policy_id` field.\n', args=[]),
  withRecoveryReplicationPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_replication_policy_id: value,
        },
      },
    },
  },
  '#withRecoverySourceProtectionContainerName':: d.fn(help='`azurerm.string.withRecoverySourceProtectionContainerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_source_protection_container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_source_protection_container_name` field.\n', args=[]),
  withRecoverySourceProtectionContainerName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_source_protection_container_name: value,
        },
      },
    },
  },
  '#withRecoveryTargetProtectionContainerId':: d.fn(help='`azurerm.string.withRecoveryTargetProtectionContainerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_target_protection_container_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_target_protection_container_id` field.\n', args=[]),
  withRecoveryTargetProtectionContainerId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_target_protection_container_id: value,
        },
      },
    },
  },
  '#withRecoveryVaultName':: d.fn(help='`azurerm.string.withRecoveryVaultName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_vault_name` field.\n', args=[]),
  withRecoveryVaultName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
