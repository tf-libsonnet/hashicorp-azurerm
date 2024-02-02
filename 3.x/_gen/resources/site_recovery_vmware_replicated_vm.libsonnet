local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='site_recovery_vmware_replicated_vm', url='', help='`site_recovery_vmware_replicated_vm` represents the `azurerm_site_recovery_vmware_replicated_vm` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  managed_disk:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_vmware_replicated_vm.managed_disk.new` constructs a new object with attributes and blocks configured for the `managed_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disk_id` (`string`): Set the `disk_id` field on the resulting object.\n  - `log_storage_account_id` (`string`): Set the `log_storage_account_id` field on the resulting object. When `null`, the `log_storage_account_id` field will be omitted from the resulting object.\n  - `target_disk_encryption_set_id` (`string`): Set the `target_disk_encryption_set_id` field on the resulting object. When `null`, the `target_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `target_disk_type` (`string`): Set the `target_disk_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `managed_disk` sub block.\n', args=[]),
    new(
      disk_id,
      target_disk_type,
      log_storage_account_id=null,
      target_disk_encryption_set_id=null
    ):: std.prune(a={
      disk_id: disk_id,
      log_storage_account_id: log_storage_account_id,
      target_disk_encryption_set_id: target_disk_encryption_set_id,
      target_disk_type: target_disk_type,
    }),
  },
  network_interface:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_vmware_replicated_vm.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_primary` (`bool`): Set the `is_primary` field on the resulting object.\n  - `source_mac_address` (`string`): Set the `source_mac_address` field on the resulting object.\n  - `target_static_ip` (`string`): Set the `target_static_ip` field on the resulting object. When `null`, the `target_static_ip` field will be omitted from the resulting object.\n  - `target_subnet_name` (`string`): Set the `target_subnet_name` field on the resulting object. When `null`, the `target_subnet_name` field will be omitted from the resulting object.\n  - `test_subnet_name` (`string`): Set the `test_subnet_name` field on the resulting object. When `null`, the `test_subnet_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_interface` sub block.\n', args=[]),
    new(
      is_primary,
      source_mac_address,
      target_static_ip=null,
      target_subnet_name=null,
      test_subnet_name=null
    ):: std.prune(a={
      is_primary: is_primary,
      source_mac_address: source_mac_address,
      target_static_ip: target_static_ip,
      target_subnet_name: target_subnet_name,
      test_subnet_name: test_subnet_name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.site_recovery_vmware_replicated_vm.new` injects a new `azurerm_site_recovery_vmware_replicated_vm` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.site_recovery_vmware_replicated_vm.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.site_recovery_vmware_replicated_vm` using the reference:\n\n    $._ref.azurerm_site_recovery_vmware_replicated_vm.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_site_recovery_vmware_replicated_vm.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `appliance_name` (`string`): Set the `appliance_name` field on the resulting resource block.\n  - `default_log_storage_account_id` (`string`): Set the `default_log_storage_account_id` field on the resulting resource block. When `null`, the `default_log_storage_account_id` field will be omitted from the resulting object.\n  - `default_recovery_disk_type` (`string`): Set the `default_recovery_disk_type` field on the resulting resource block. When `null`, the `default_recovery_disk_type` field will be omitted from the resulting object.\n  - `default_target_disk_encryption_set_id` (`string`): Set the `default_target_disk_encryption_set_id` field on the resulting resource block. When `null`, the `default_target_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.\n  - `multi_vm_group_name` (`string`): Set the `multi_vm_group_name` field on the resulting resource block. When `null`, the `multi_vm_group_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `physical_server_credential_name` (`string`): Set the `physical_server_credential_name` field on the resulting resource block.\n  - `recovery_replication_policy_id` (`string`): Set the `recovery_replication_policy_id` field on the resulting resource block.\n  - `recovery_vault_id` (`string`): Set the `recovery_vault_id` field on the resulting resource block.\n  - `source_vm_name` (`string`): Set the `source_vm_name` field on the resulting resource block.\n  - `target_availability_set_id` (`string`): Set the `target_availability_set_id` field on the resulting resource block. When `null`, the `target_availability_set_id` field will be omitted from the resulting object.\n  - `target_boot_diagnostics_storage_account_id` (`string`): Set the `target_boot_diagnostics_storage_account_id` field on the resulting resource block. When `null`, the `target_boot_diagnostics_storage_account_id` field will be omitted from the resulting object.\n  - `target_network_id` (`string`): Set the `target_network_id` field on the resulting resource block. When `null`, the `target_network_id` field will be omitted from the resulting object.\n  - `target_proximity_placement_group_id` (`string`): Set the `target_proximity_placement_group_id` field on the resulting resource block. When `null`, the `target_proximity_placement_group_id` field will be omitted from the resulting object.\n  - `target_resource_group_id` (`string`): Set the `target_resource_group_id` field on the resulting resource block.\n  - `target_vm_name` (`string`): Set the `target_vm_name` field on the resulting resource block.\n  - `target_vm_size` (`string`): Set the `target_vm_size` field on the resulting resource block. When `null`, the `target_vm_size` field will be omitted from the resulting object.\n  - `target_zone` (`string`): Set the `target_zone` field on the resulting resource block. When `null`, the `target_zone` field will be omitted from the resulting object.\n  - `test_network_id` (`string`): Set the `test_network_id` field on the resulting resource block. When `null`, the `test_network_id` field will be omitted from the resulting object.\n  - `managed_disk` (`list[obj]`): Set the `managed_disk` field on the resulting resource block. When `null`, the `managed_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.managed_disk.new](#fn-managed_disknew) constructor.\n  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting resource block. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.network_interface.new](#fn-network_interfacenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    appliance_name,
    name,
    physical_server_credential_name,
    recovery_replication_policy_id,
    recovery_vault_id,
    source_vm_name,
    target_resource_group_id,
    target_vm_name,
    default_log_storage_account_id=null,
    default_recovery_disk_type=null,
    default_target_disk_encryption_set_id=null,
    license_type=null,
    managed_disk=null,
    multi_vm_group_name=null,
    network_interface=null,
    target_availability_set_id=null,
    target_boot_diagnostics_storage_account_id=null,
    target_network_id=null,
    target_proximity_placement_group_id=null,
    target_vm_size=null,
    target_zone=null,
    test_network_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_site_recovery_vmware_replicated_vm',
    label=resourceLabel,
    attrs=self.newAttrs(
      appliance_name=appliance_name,
      default_log_storage_account_id=default_log_storage_account_id,
      default_recovery_disk_type=default_recovery_disk_type,
      default_target_disk_encryption_set_id=default_target_disk_encryption_set_id,
      license_type=license_type,
      managed_disk=managed_disk,
      multi_vm_group_name=multi_vm_group_name,
      name=name,
      network_interface=network_interface,
      physical_server_credential_name=physical_server_credential_name,
      recovery_replication_policy_id=recovery_replication_policy_id,
      recovery_vault_id=recovery_vault_id,
      source_vm_name=source_vm_name,
      target_availability_set_id=target_availability_set_id,
      target_boot_diagnostics_storage_account_id=target_boot_diagnostics_storage_account_id,
      target_network_id=target_network_id,
      target_proximity_placement_group_id=target_proximity_placement_group_id,
      target_resource_group_id=target_resource_group_id,
      target_vm_name=target_vm_name,
      target_vm_size=target_vm_size,
      target_zone=target_zone,
      test_network_id=test_network_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.site_recovery_vmware_replicated_vm.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_vmware_replicated_vm`\nTerraform resource.\n\nUnlike [azurerm.site_recovery_vmware_replicated_vm.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `appliance_name` (`string`): Set the `appliance_name` field on the resulting object.\n  - `default_log_storage_account_id` (`string`): Set the `default_log_storage_account_id` field on the resulting object. When `null`, the `default_log_storage_account_id` field will be omitted from the resulting object.\n  - `default_recovery_disk_type` (`string`): Set the `default_recovery_disk_type` field on the resulting object. When `null`, the `default_recovery_disk_type` field will be omitted from the resulting object.\n  - `default_target_disk_encryption_set_id` (`string`): Set the `default_target_disk_encryption_set_id` field on the resulting object. When `null`, the `default_target_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.\n  - `multi_vm_group_name` (`string`): Set the `multi_vm_group_name` field on the resulting object. When `null`, the `multi_vm_group_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `physical_server_credential_name` (`string`): Set the `physical_server_credential_name` field on the resulting object.\n  - `recovery_replication_policy_id` (`string`): Set the `recovery_replication_policy_id` field on the resulting object.\n  - `recovery_vault_id` (`string`): Set the `recovery_vault_id` field on the resulting object.\n  - `source_vm_name` (`string`): Set the `source_vm_name` field on the resulting object.\n  - `target_availability_set_id` (`string`): Set the `target_availability_set_id` field on the resulting object. When `null`, the `target_availability_set_id` field will be omitted from the resulting object.\n  - `target_boot_diagnostics_storage_account_id` (`string`): Set the `target_boot_diagnostics_storage_account_id` field on the resulting object. When `null`, the `target_boot_diagnostics_storage_account_id` field will be omitted from the resulting object.\n  - `target_network_id` (`string`): Set the `target_network_id` field on the resulting object. When `null`, the `target_network_id` field will be omitted from the resulting object.\n  - `target_proximity_placement_group_id` (`string`): Set the `target_proximity_placement_group_id` field on the resulting object. When `null`, the `target_proximity_placement_group_id` field will be omitted from the resulting object.\n  - `target_resource_group_id` (`string`): Set the `target_resource_group_id` field on the resulting object.\n  - `target_vm_name` (`string`): Set the `target_vm_name` field on the resulting object.\n  - `target_vm_size` (`string`): Set the `target_vm_size` field on the resulting object. When `null`, the `target_vm_size` field will be omitted from the resulting object.\n  - `target_zone` (`string`): Set the `target_zone` field on the resulting object. When `null`, the `target_zone` field will be omitted from the resulting object.\n  - `test_network_id` (`string`): Set the `test_network_id` field on the resulting object. When `null`, the `test_network_id` field will be omitted from the resulting object.\n  - `managed_disk` (`list[obj]`): Set the `managed_disk` field on the resulting object. When `null`, the `managed_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.managed_disk.new](#fn-managed_disknew) constructor.\n  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting object. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.network_interface.new](#fn-network_interfacenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_vmware_replicated_vm` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    appliance_name,
    name,
    physical_server_credential_name,
    recovery_replication_policy_id,
    recovery_vault_id,
    source_vm_name,
    target_resource_group_id,
    target_vm_name,
    default_log_storage_account_id=null,
    default_recovery_disk_type=null,
    default_target_disk_encryption_set_id=null,
    license_type=null,
    managed_disk=null,
    multi_vm_group_name=null,
    network_interface=null,
    target_availability_set_id=null,
    target_boot_diagnostics_storage_account_id=null,
    target_network_id=null,
    target_proximity_placement_group_id=null,
    target_vm_size=null,
    target_zone=null,
    test_network_id=null,
    timeouts=null
  ):: std.prune(a={
    appliance_name: appliance_name,
    default_log_storage_account_id: default_log_storage_account_id,
    default_recovery_disk_type: default_recovery_disk_type,
    default_target_disk_encryption_set_id: default_target_disk_encryption_set_id,
    license_type: license_type,
    managed_disk: managed_disk,
    multi_vm_group_name: multi_vm_group_name,
    name: name,
    network_interface: network_interface,
    physical_server_credential_name: physical_server_credential_name,
    recovery_replication_policy_id: recovery_replication_policy_id,
    recovery_vault_id: recovery_vault_id,
    source_vm_name: source_vm_name,
    target_availability_set_id: target_availability_set_id,
    target_boot_diagnostics_storage_account_id: target_boot_diagnostics_storage_account_id,
    target_network_id: target_network_id,
    target_proximity_placement_group_id: target_proximity_placement_group_id,
    target_resource_group_id: target_resource_group_id,
    target_vm_name: target_vm_name,
    target_vm_size: target_vm_size,
    target_zone: target_zone,
    test_network_id: test_network_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.site_recovery_vmware_replicated_vm.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplianceName':: d.fn(help='`azurerm.string.withApplianceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the appliance_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `appliance_name` field.\n', args=[]),
  withApplianceName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          appliance_name: value,
        },
      },
    },
  },
  '#withDefaultLogStorageAccountId':: d.fn(help='`azurerm.string.withDefaultLogStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_log_storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_log_storage_account_id` field.\n', args=[]),
  withDefaultLogStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          default_log_storage_account_id: value,
        },
      },
    },
  },
  '#withDefaultRecoveryDiskType':: d.fn(help='`azurerm.string.withDefaultRecoveryDiskType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_recovery_disk_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_recovery_disk_type` field.\n', args=[]),
  withDefaultRecoveryDiskType(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          default_recovery_disk_type: value,
        },
      },
    },
  },
  '#withDefaultTargetDiskEncryptionSetId':: d.fn(help='`azurerm.string.withDefaultTargetDiskEncryptionSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_target_disk_encryption_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_target_disk_encryption_set_id` field.\n', args=[]),
  withDefaultTargetDiskEncryptionSetId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          default_target_disk_encryption_set_id: value,
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withManagedDisk':: d.fn(help='`azurerm.list[obj].withManagedDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the managed_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withManagedDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `managed_disk` field.\n', args=[]),
  withManagedDisk(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          managed_disk: value,
        },
      },
    },
  },
  '#withManagedDiskMixin':: d.fn(help='`azurerm.list[obj].withManagedDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the managed_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagedDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `managed_disk` field.\n', args=[]),
  withManagedDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          managed_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMultiVmGroupName':: d.fn(help='`azurerm.string.withMultiVmGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the multi_vm_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `multi_vm_group_name` field.\n', args=[]),
  withMultiVmGroupName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          multi_vm_group_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkInterface':: d.fn(help='`azurerm.list[obj].withNetworkInterface` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkInterfaceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterface(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  '#withNetworkInterfaceMixin':: d.fn(help='`azurerm.list[obj].withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkInterface](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterfaceMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPhysicalServerCredentialName':: d.fn(help='`azurerm.string.withPhysicalServerCredentialName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the physical_server_credential_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `physical_server_credential_name` field.\n', args=[]),
  withPhysicalServerCredentialName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          physical_server_credential_name: value,
        },
      },
    },
  },
  '#withRecoveryReplicationPolicyId':: d.fn(help='`azurerm.string.withRecoveryReplicationPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_replication_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_replication_policy_id` field.\n', args=[]),
  withRecoveryReplicationPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          recovery_replication_policy_id: value,
        },
      },
    },
  },
  '#withRecoveryVaultId':: d.fn(help='`azurerm.string.withRecoveryVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_vault_id` field.\n', args=[]),
  withRecoveryVaultId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          recovery_vault_id: value,
        },
      },
    },
  },
  '#withSourceVmName':: d.fn(help='`azurerm.string.withSourceVmName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_vm_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_vm_name` field.\n', args=[]),
  withSourceVmName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          source_vm_name: value,
        },
      },
    },
  },
  '#withTargetAvailabilitySetId':: d.fn(help='`azurerm.string.withTargetAvailabilitySetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_availability_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_availability_set_id` field.\n', args=[]),
  withTargetAvailabilitySetId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          target_availability_set_id: value,
        },
      },
    },
  },
  '#withTargetBootDiagnosticsStorageAccountId':: d.fn(help='`azurerm.string.withTargetBootDiagnosticsStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_boot_diagnostics_storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_boot_diagnostics_storage_account_id` field.\n', args=[]),
  withTargetBootDiagnosticsStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          target_boot_diagnostics_storage_account_id: value,
        },
      },
    },
  },
  '#withTargetNetworkId':: d.fn(help='`azurerm.string.withTargetNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_network_id` field.\n', args=[]),
  withTargetNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          target_network_id: value,
        },
      },
    },
  },
  '#withTargetProximityPlacementGroupId':: d.fn(help='`azurerm.string.withTargetProximityPlacementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_proximity_placement_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_proximity_placement_group_id` field.\n', args=[]),
  withTargetProximityPlacementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          target_proximity_placement_group_id: value,
        },
      },
    },
  },
  '#withTargetResourceGroupId':: d.fn(help='`azurerm.string.withTargetResourceGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_group_id` field.\n', args=[]),
  withTargetResourceGroupId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          target_resource_group_id: value,
        },
      },
    },
  },
  '#withTargetVmName':: d.fn(help='`azurerm.string.withTargetVmName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_vm_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_vm_name` field.\n', args=[]),
  withTargetVmName(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          target_vm_name: value,
        },
      },
    },
  },
  '#withTargetVmSize':: d.fn(help='`azurerm.string.withTargetVmSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_vm_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_vm_size` field.\n', args=[]),
  withTargetVmSize(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          target_vm_size: value,
        },
      },
    },
  },
  '#withTargetZone':: d.fn(help='`azurerm.string.withTargetZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_zone` field.\n', args=[]),
  withTargetZone(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          target_zone: value,
        },
      },
    },
  },
  '#withTestNetworkId':: d.fn(help='`azurerm.string.withTestNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the test_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `test_network_id` field.\n', args=[]),
  withTestNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          test_network_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_site_recovery_vmware_replicated_vm+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
