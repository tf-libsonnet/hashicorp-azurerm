---
permalink: /site_recovery_vmware_replicated_vm/
---

# site_recovery_vmware_replicated_vm

`site_recovery_vmware_replicated_vm` represents the `azurerm_site_recovery_vmware_replicated_vm` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplianceName()`](#fn-withappliancename)
* [`fn withDefaultLogStorageAccountId()`](#fn-withdefaultlogstorageaccountid)
* [`fn withDefaultRecoveryDiskType()`](#fn-withdefaultrecoverydisktype)
* [`fn withDefaultTargetDiskEncryptionSetId()`](#fn-withdefaulttargetdiskencryptionsetid)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withManagedDisk()`](#fn-withmanageddisk)
* [`fn withManagedDiskMixin()`](#fn-withmanageddiskmixin)
* [`fn withMultiVmGroupName()`](#fn-withmultivmgroupname)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkInterface()`](#fn-withnetworkinterface)
* [`fn withNetworkInterfaceMixin()`](#fn-withnetworkinterfacemixin)
* [`fn withPhysicalServerCredentialName()`](#fn-withphysicalservercredentialname)
* [`fn withRecoveryReplicationPolicyId()`](#fn-withrecoveryreplicationpolicyid)
* [`fn withRecoveryVaultId()`](#fn-withrecoveryvaultid)
* [`fn withSourceVmName()`](#fn-withsourcevmname)
* [`fn withTargetAvailabilitySetId()`](#fn-withtargetavailabilitysetid)
* [`fn withTargetBootDiagnosticsStorageAccountId()`](#fn-withtargetbootdiagnosticsstorageaccountid)
* [`fn withTargetNetworkId()`](#fn-withtargetnetworkid)
* [`fn withTargetProximityPlacementGroupId()`](#fn-withtargetproximityplacementgroupid)
* [`fn withTargetResourceGroupId()`](#fn-withtargetresourcegroupid)
* [`fn withTargetVmName()`](#fn-withtargetvmname)
* [`fn withTargetVmSize()`](#fn-withtargetvmsize)
* [`fn withTargetZone()`](#fn-withtargetzone)
* [`fn withTestNetworkId()`](#fn-withtestnetworkid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj managed_disk`](#obj-managed_disk)
  * [`fn new()`](#fn-managed_disknew)
* [`obj network_interface`](#obj-network_interface)
  * [`fn new()`](#fn-network_interfacenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.site_recovery_vmware_replicated_vm.new` injects a new `azurerm_site_recovery_vmware_replicated_vm` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.site_recovery_vmware_replicated_vm.new('some_id')

You can get the reference to the `id` field of the created `azurerm.site_recovery_vmware_replicated_vm` using the reference:

    $._ref.azurerm_site_recovery_vmware_replicated_vm.some_id.get('id')

This is the same as directly entering `"${ azurerm_site_recovery_vmware_replicated_vm.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `appliance_name` (`string`): Set the `appliance_name` field on the resulting resource block.
  - `default_log_storage_account_id` (`string`): Set the `default_log_storage_account_id` field on the resulting resource block. When `null`, the `default_log_storage_account_id` field will be omitted from the resulting object.
  - `default_recovery_disk_type` (`string`): Set the `default_recovery_disk_type` field on the resulting resource block. When `null`, the `default_recovery_disk_type` field will be omitted from the resulting object.
  - `default_target_disk_encryption_set_id` (`string`): Set the `default_target_disk_encryption_set_id` field on the resulting resource block. When `null`, the `default_target_disk_encryption_set_id` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.
  - `multi_vm_group_name` (`string`): Set the `multi_vm_group_name` field on the resulting resource block. When `null`, the `multi_vm_group_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `physical_server_credential_name` (`string`): Set the `physical_server_credential_name` field on the resulting resource block.
  - `recovery_replication_policy_id` (`string`): Set the `recovery_replication_policy_id` field on the resulting resource block.
  - `recovery_vault_id` (`string`): Set the `recovery_vault_id` field on the resulting resource block.
  - `source_vm_name` (`string`): Set the `source_vm_name` field on the resulting resource block.
  - `target_availability_set_id` (`string`): Set the `target_availability_set_id` field on the resulting resource block. When `null`, the `target_availability_set_id` field will be omitted from the resulting object.
  - `target_boot_diagnostics_storage_account_id` (`string`): Set the `target_boot_diagnostics_storage_account_id` field on the resulting resource block. When `null`, the `target_boot_diagnostics_storage_account_id` field will be omitted from the resulting object.
  - `target_network_id` (`string`): Set the `target_network_id` field on the resulting resource block. When `null`, the `target_network_id` field will be omitted from the resulting object.
  - `target_proximity_placement_group_id` (`string`): Set the `target_proximity_placement_group_id` field on the resulting resource block. When `null`, the `target_proximity_placement_group_id` field will be omitted from the resulting object.
  - `target_resource_group_id` (`string`): Set the `target_resource_group_id` field on the resulting resource block.
  - `target_vm_name` (`string`): Set the `target_vm_name` field on the resulting resource block.
  - `target_vm_size` (`string`): Set the `target_vm_size` field on the resulting resource block. When `null`, the `target_vm_size` field will be omitted from the resulting object.
  - `target_zone` (`string`): Set the `target_zone` field on the resulting resource block. When `null`, the `target_zone` field will be omitted from the resulting object.
  - `test_network_id` (`string`): Set the `test_network_id` field on the resulting resource block. When `null`, the `test_network_id` field will be omitted from the resulting object.
  - `managed_disk` (`list[obj]`): Set the `managed_disk` field on the resulting resource block. When `null`, the `managed_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.managed_disk.new](#fn-managed_disknew) constructor.
  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting resource block. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.network_interface.new](#fn-network_interfacenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.site_recovery_vmware_replicated_vm.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_vmware_replicated_vm`
Terraform resource.

Unlike [azurerm.site_recovery_vmware_replicated_vm.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `appliance_name` (`string`): Set the `appliance_name` field on the resulting object.
  - `default_log_storage_account_id` (`string`): Set the `default_log_storage_account_id` field on the resulting object. When `null`, the `default_log_storage_account_id` field will be omitted from the resulting object.
  - `default_recovery_disk_type` (`string`): Set the `default_recovery_disk_type` field on the resulting object. When `null`, the `default_recovery_disk_type` field will be omitted from the resulting object.
  - `default_target_disk_encryption_set_id` (`string`): Set the `default_target_disk_encryption_set_id` field on the resulting object. When `null`, the `default_target_disk_encryption_set_id` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.
  - `multi_vm_group_name` (`string`): Set the `multi_vm_group_name` field on the resulting object. When `null`, the `multi_vm_group_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `physical_server_credential_name` (`string`): Set the `physical_server_credential_name` field on the resulting object.
  - `recovery_replication_policy_id` (`string`): Set the `recovery_replication_policy_id` field on the resulting object.
  - `recovery_vault_id` (`string`): Set the `recovery_vault_id` field on the resulting object.
  - `source_vm_name` (`string`): Set the `source_vm_name` field on the resulting object.
  - `target_availability_set_id` (`string`): Set the `target_availability_set_id` field on the resulting object. When `null`, the `target_availability_set_id` field will be omitted from the resulting object.
  - `target_boot_diagnostics_storage_account_id` (`string`): Set the `target_boot_diagnostics_storage_account_id` field on the resulting object. When `null`, the `target_boot_diagnostics_storage_account_id` field will be omitted from the resulting object.
  - `target_network_id` (`string`): Set the `target_network_id` field on the resulting object. When `null`, the `target_network_id` field will be omitted from the resulting object.
  - `target_proximity_placement_group_id` (`string`): Set the `target_proximity_placement_group_id` field on the resulting object. When `null`, the `target_proximity_placement_group_id` field will be omitted from the resulting object.
  - `target_resource_group_id` (`string`): Set the `target_resource_group_id` field on the resulting object.
  - `target_vm_name` (`string`): Set the `target_vm_name` field on the resulting object.
  - `target_vm_size` (`string`): Set the `target_vm_size` field on the resulting object. When `null`, the `target_vm_size` field will be omitted from the resulting object.
  - `target_zone` (`string`): Set the `target_zone` field on the resulting object. When `null`, the `target_zone` field will be omitted from the resulting object.
  - `test_network_id` (`string`): Set the `test_network_id` field on the resulting object. When `null`, the `test_network_id` field will be omitted from the resulting object.
  - `managed_disk` (`list[obj]`): Set the `managed_disk` field on the resulting object. When `null`, the `managed_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.managed_disk.new](#fn-managed_disknew) constructor.
  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting object. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.network_interface.new](#fn-network_interfacenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_vmware_replicated_vm.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_vmware_replicated_vm` resource into the root Terraform configuration.


### fn withApplianceName

```ts
withApplianceName()
```

`azurerm.string.withApplianceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the appliance_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `appliance_name` field.


### fn withDefaultLogStorageAccountId

```ts
withDefaultLogStorageAccountId()
```

`azurerm.string.withDefaultLogStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_log_storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_log_storage_account_id` field.


### fn withDefaultRecoveryDiskType

```ts
withDefaultRecoveryDiskType()
```

`azurerm.string.withDefaultRecoveryDiskType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_recovery_disk_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_recovery_disk_type` field.


### fn withDefaultTargetDiskEncryptionSetId

```ts
withDefaultTargetDiskEncryptionSetId()
```

`azurerm.string.withDefaultTargetDiskEncryptionSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_target_disk_encryption_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_target_disk_encryption_set_id` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_type` field.


### fn withManagedDisk

```ts
withManagedDisk()
```

`azurerm.list[obj].withManagedDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the managed_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withManagedDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `managed_disk` field.


### fn withManagedDiskMixin

```ts
withManagedDiskMixin()
```

`azurerm.list[obj].withManagedDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the managed_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagedDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `managed_disk` field.


### fn withMultiVmGroupName

```ts
withMultiVmGroupName()
```

`azurerm.string.withMultiVmGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the multi_vm_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `multi_vm_group_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkInterface

```ts
withNetworkInterface()
```

`azurerm.list[obj].withNetworkInterface` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkInterfaceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface` field.


### fn withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin()
```

`azurerm.list[obj].withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkInterface](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface` field.


### fn withPhysicalServerCredentialName

```ts
withPhysicalServerCredentialName()
```

`azurerm.string.withPhysicalServerCredentialName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the physical_server_credential_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `physical_server_credential_name` field.


### fn withRecoveryReplicationPolicyId

```ts
withRecoveryReplicationPolicyId()
```

`azurerm.string.withRecoveryReplicationPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recovery_replication_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recovery_replication_policy_id` field.


### fn withRecoveryVaultId

```ts
withRecoveryVaultId()
```

`azurerm.string.withRecoveryVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recovery_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recovery_vault_id` field.


### fn withSourceVmName

```ts
withSourceVmName()
```

`azurerm.string.withSourceVmName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_vm_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_vm_name` field.


### fn withTargetAvailabilitySetId

```ts
withTargetAvailabilitySetId()
```

`azurerm.string.withTargetAvailabilitySetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_availability_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_availability_set_id` field.


### fn withTargetBootDiagnosticsStorageAccountId

```ts
withTargetBootDiagnosticsStorageAccountId()
```

`azurerm.string.withTargetBootDiagnosticsStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_boot_diagnostics_storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_boot_diagnostics_storage_account_id` field.


### fn withTargetNetworkId

```ts
withTargetNetworkId()
```

`azurerm.string.withTargetNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_network_id` field.


### fn withTargetProximityPlacementGroupId

```ts
withTargetProximityPlacementGroupId()
```

`azurerm.string.withTargetProximityPlacementGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_proximity_placement_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_proximity_placement_group_id` field.


### fn withTargetResourceGroupId

```ts
withTargetResourceGroupId()
```

`azurerm.string.withTargetResourceGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_resource_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_resource_group_id` field.


### fn withTargetVmName

```ts
withTargetVmName()
```

`azurerm.string.withTargetVmName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_vm_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_vm_name` field.


### fn withTargetVmSize

```ts
withTargetVmSize()
```

`azurerm.string.withTargetVmSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_vm_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_vm_size` field.


### fn withTargetZone

```ts
withTargetZone()
```

`azurerm.string.withTargetZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_zone` field.


### fn withTestNetworkId

```ts
withTestNetworkId()
```

`azurerm.string.withTestNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the test_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `test_network_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj managed_disk



### fn managed_disk.new

```ts
new()
```


`azurerm.site_recovery_vmware_replicated_vm.managed_disk.new` constructs a new object with attributes and blocks configured for the `managed_disk`
Terraform sub block.



**Args**:
  - `disk_id` (`string`): Set the `disk_id` field on the resulting object.
  - `log_storage_account_id` (`string`): Set the `log_storage_account_id` field on the resulting object. When `null`, the `log_storage_account_id` field will be omitted from the resulting object.
  - `target_disk_encryption_set_id` (`string`): Set the `target_disk_encryption_set_id` field on the resulting object. When `null`, the `target_disk_encryption_set_id` field will be omitted from the resulting object.
  - `target_disk_type` (`string`): Set the `target_disk_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `managed_disk` sub block.


## obj network_interface



### fn network_interface.new

```ts
new()
```


`azurerm.site_recovery_vmware_replicated_vm.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`
Terraform sub block.



**Args**:
  - `is_primary` (`bool`): Set the `is_primary` field on the resulting object.
  - `source_mac_address` (`string`): Set the `source_mac_address` field on the resulting object.
  - `target_static_ip` (`string`): Set the `target_static_ip` field on the resulting object. When `null`, the `target_static_ip` field will be omitted from the resulting object.
  - `target_subnet_name` (`string`): Set the `target_subnet_name` field on the resulting object. When `null`, the `target_subnet_name` field will be omitted from the resulting object.
  - `test_subnet_name` (`string`): Set the `test_subnet_name` field on the resulting object. When `null`, the `test_subnet_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_interface` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.site_recovery_vmware_replicated_vm.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
