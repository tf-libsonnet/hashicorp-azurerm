local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='site_recovery_replicated_vm', url='', help='`site_recovery_replicated_vm` represents the `azurerm_site_recovery_replicated_vm` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.site_recovery_replicated_vm.new` injects a new `azurerm_site_recovery_replicated_vm` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.site_recovery_replicated_vm.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.site_recovery_replicated_vm` using the reference:\n\n    $._ref.azurerm_site_recovery_replicated_vm.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_site_recovery_replicated_vm.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `managed_disk` (`list`):  When `null`, the `managed_disk` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_interface` (`list`):  When `null`, the `network_interface` field will be omitted from the resulting object.\n  - `recovery_replication_policy_id` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_recovery_fabric_name` (`string`): \n  - `source_recovery_protection_container_name` (`string`): \n  - `source_vm_id` (`string`): \n  - `target_availability_set_id` (`string`):  When `null`, the `target_availability_set_id` field will be omitted from the resulting object.\n  - `target_network_id` (`string`):  When `null`, the `target_network_id` field will be omitted from the resulting object.\n  - `target_recovery_fabric_id` (`string`): \n  - `target_recovery_protection_container_id` (`string`): \n  - `target_resource_group_id` (`string`): \n  - `target_zone` (`string`):  When `null`, the `target_zone` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replicated_vm.timeouts.new](#fn-site_recovery_replicated_vmtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    recovery_replication_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_recovery_fabric_name,
    source_recovery_protection_container_name,
    source_vm_id,
    target_recovery_fabric_id,
    target_recovery_protection_container_id,
    target_resource_group_id,
    managed_disk=null,
    network_interface=null,
    target_availability_set_id=null,
    target_network_id=null,
    target_zone=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_site_recovery_replicated_vm',
    label=resourceLabel,
    attrs=self.newAttrs(
      managed_disk=managed_disk,
      name=name,
      network_interface=network_interface,
      recovery_replication_policy_id=recovery_replication_policy_id,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      source_recovery_fabric_name=source_recovery_fabric_name,
      source_recovery_protection_container_name=source_recovery_protection_container_name,
      source_vm_id=source_vm_id,
      target_availability_set_id=target_availability_set_id,
      target_network_id=target_network_id,
      target_recovery_fabric_id=target_recovery_fabric_id,
      target_recovery_protection_container_id=target_recovery_protection_container_id,
      target_resource_group_id=target_resource_group_id,
      target_zone=target_zone,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.site_recovery_replicated_vm.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_replicated_vm`\nTerraform resource.\n\nUnlike [azurerm.site_recovery_replicated_vm.new](#fn-site_recovery_replicated_vmnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `managed_disk` (`list`):  When `null`, the `managed_disk` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_interface` (`list`):  When `null`, the `network_interface` field will be omitted from the resulting object.\n  - `recovery_replication_policy_id` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_recovery_fabric_name` (`string`): \n  - `source_recovery_protection_container_name` (`string`): \n  - `source_vm_id` (`string`): \n  - `target_availability_set_id` (`string`):  When `null`, the `target_availability_set_id` field will be omitted from the resulting object.\n  - `target_network_id` (`string`):  When `null`, the `target_network_id` field will be omitted from the resulting object.\n  - `target_recovery_fabric_id` (`string`): \n  - `target_recovery_protection_container_id` (`string`): \n  - `target_resource_group_id` (`string`): \n  - `target_zone` (`string`):  When `null`, the `target_zone` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replicated_vm.timeouts.new](#fn-site_recovery_replicated_vmtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_replicated_vm` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    recovery_replication_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_recovery_fabric_name,
    source_recovery_protection_container_name,
    source_vm_id,
    target_recovery_fabric_id,
    target_recovery_protection_container_id,
    target_resource_group_id,
    managed_disk=null,
    network_interface=null,
    target_availability_set_id=null,
    target_network_id=null,
    target_zone=null,
    timeouts=null
  ):: std.prune(a={
    managed_disk: managed_disk,
    name: name,
    network_interface: network_interface,
    recovery_replication_policy_id: recovery_replication_policy_id,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    source_recovery_fabric_name: source_recovery_fabric_name,
    source_recovery_protection_container_name: source_recovery_protection_container_name,
    source_vm_id: source_vm_id,
    target_availability_set_id: target_availability_set_id,
    target_network_id: target_network_id,
    target_recovery_fabric_id: target_recovery_fabric_id,
    target_recovery_protection_container_id: target_recovery_protection_container_id,
    target_resource_group_id: target_resource_group_id,
    target_zone: target_zone,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_replicated_vm.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withManagedDisk':: d.fn(help='`azurerm.list.withManagedDisk` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the managed_disk field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `managed_disk` field.\n', args=[]),
  withManagedDisk(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          managed_disk: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkInterface':: d.fn(help='`azurerm.list.withNetworkInterface` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the network_interface field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterface(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  '#withRecoveryReplicationPolicyId':: d.fn(help='`azurerm.string.withRecoveryReplicationPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_replication_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_replication_policy_id` field.\n', args=[]),
  withRecoveryReplicationPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          recovery_replication_policy_id: value,
        },
      },
    },
  },
  '#withRecoveryVaultName':: d.fn(help='`azurerm.string.withRecoveryVaultName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_vault_name` field.\n', args=[]),
  withRecoveryVaultName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSourceRecoveryFabricName':: d.fn(help='`azurerm.string.withSourceRecoveryFabricName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_recovery_fabric_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_recovery_fabric_name` field.\n', args=[]),
  withSourceRecoveryFabricName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_recovery_fabric_name: value,
        },
      },
    },
  },
  '#withSourceRecoveryProtectionContainerName':: d.fn(help='`azurerm.string.withSourceRecoveryProtectionContainerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_recovery_protection_container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_recovery_protection_container_name` field.\n', args=[]),
  withSourceRecoveryProtectionContainerName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_recovery_protection_container_name: value,
        },
      },
    },
  },
  '#withSourceVmId':: d.fn(help='`azurerm.string.withSourceVmId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_vm_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_vm_id` field.\n', args=[]),
  withSourceVmId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_vm_id: value,
        },
      },
    },
  },
  '#withTargetAvailabilitySetId':: d.fn(help='`azurerm.string.withTargetAvailabilitySetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_availability_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_availability_set_id` field.\n', args=[]),
  withTargetAvailabilitySetId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_availability_set_id: value,
        },
      },
    },
  },
  '#withTargetNetworkId':: d.fn(help='`azurerm.string.withTargetNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_network_id` field.\n', args=[]),
  withTargetNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_network_id: value,
        },
      },
    },
  },
  '#withTargetRecoveryFabricId':: d.fn(help='`azurerm.string.withTargetRecoveryFabricId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_recovery_fabric_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_recovery_fabric_id` field.\n', args=[]),
  withTargetRecoveryFabricId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_recovery_fabric_id: value,
        },
      },
    },
  },
  '#withTargetRecoveryProtectionContainerId':: d.fn(help='`azurerm.string.withTargetRecoveryProtectionContainerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_recovery_protection_container_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_recovery_protection_container_id` field.\n', args=[]),
  withTargetRecoveryProtectionContainerId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_recovery_protection_container_id: value,
        },
      },
    },
  },
  '#withTargetResourceGroupId':: d.fn(help='`azurerm.string.withTargetResourceGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_group_id` field.\n', args=[]),
  withTargetResourceGroupId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_resource_group_id: value,
        },
      },
    },
  },
  '#withTargetZone':: d.fn(help='`azurerm.string.withTargetZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_zone` field.\n', args=[]),
  withTargetZone(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_zone: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
