---
permalink: /site_recovery_replicated_vm/
---

# site_recovery_replicated_vm

`site_recovery_replicated_vm` represents the `azurerm_site_recovery_replicated_vm` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withManagedDisk()`](#fn-withmanageddisk)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkInterface()`](#fn-withnetworkinterface)
* [`fn withRecoveryReplicationPolicyId()`](#fn-withrecoveryreplicationpolicyid)
* [`fn withRecoveryVaultName()`](#fn-withrecoveryvaultname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSourceRecoveryFabricName()`](#fn-withsourcerecoveryfabricname)
* [`fn withSourceRecoveryProtectionContainerName()`](#fn-withsourcerecoveryprotectioncontainername)
* [`fn withSourceVmId()`](#fn-withsourcevmid)
* [`fn withTargetAvailabilitySetId()`](#fn-withtargetavailabilitysetid)
* [`fn withTargetNetworkId()`](#fn-withtargetnetworkid)
* [`fn withTargetRecoveryFabricId()`](#fn-withtargetrecoveryfabricid)
* [`fn withTargetRecoveryProtectionContainerId()`](#fn-withtargetrecoveryprotectioncontainerid)
* [`fn withTargetResourceGroupId()`](#fn-withtargetresourcegroupid)
* [`fn withTargetZone()`](#fn-withtargetzone)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.site_recovery_replicated_vm.new` injects a new `azurerm_site_recovery_replicated_vm` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.site_recovery_replicated_vm.new('some_id')

You can get the reference to the `id` field of the created `azurerm.site_recovery_replicated_vm` using the reference:

    $._ref.azurerm_site_recovery_replicated_vm.some_id.get('id')

This is the same as directly entering `"${ azurerm_site_recovery_replicated_vm.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `managed_disk` (`list`):  When `null`, the `managed_disk` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_interface` (`list`):  When `null`, the `network_interface` field will be omitted from the resulting object.
  - `recovery_replication_policy_id` (`string`): 
  - `recovery_vault_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `source_recovery_fabric_name` (`string`): 
  - `source_recovery_protection_container_name` (`string`): 
  - `source_vm_id` (`string`): 
  - `target_availability_set_id` (`string`):  When `null`, the `target_availability_set_id` field will be omitted from the resulting object.
  - `target_network_id` (`string`):  When `null`, the `target_network_id` field will be omitted from the resulting object.
  - `target_recovery_fabric_id` (`string`): 
  - `target_recovery_protection_container_id` (`string`): 
  - `target_resource_group_id` (`string`): 
  - `target_zone` (`string`):  When `null`, the `target_zone` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replicated_vm.timeouts.new](#fn-site_recovery_replicated_vmtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.site_recovery_replicated_vm.newAttrs` constructs a new object with attributes and blocks configured for the `site_recovery_replicated_vm`
Terraform resource.

Unlike [azurerm.site_recovery_replicated_vm.new](#fn-site_recovery_replicated_vmnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `managed_disk` (`list`):  When `null`, the `managed_disk` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_interface` (`list`):  When `null`, the `network_interface` field will be omitted from the resulting object.
  - `recovery_replication_policy_id` (`string`): 
  - `recovery_vault_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `source_recovery_fabric_name` (`string`): 
  - `source_recovery_protection_container_name` (`string`): 
  - `source_vm_id` (`string`): 
  - `target_availability_set_id` (`string`):  When `null`, the `target_availability_set_id` field will be omitted from the resulting object.
  - `target_network_id` (`string`):  When `null`, the `target_network_id` field will be omitted from the resulting object.
  - `target_recovery_fabric_id` (`string`): 
  - `target_recovery_protection_container_id` (`string`): 
  - `target_resource_group_id` (`string`): 
  - `target_zone` (`string`):  When `null`, the `target_zone` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.site_recovery_replicated_vm.timeouts.new](#fn-site_recovery_replicated_vmtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `site_recovery_replicated_vm` resource into the root Terraform configuration.


### fn withManagedDisk

```ts
withManagedDisk()
```

`azurerm.list.withManagedDisk` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the managed_disk field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `managed_disk` field.


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

`azurerm.list.withNetworkInterface` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the network_interface field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `network_interface` field.


### fn withRecoveryReplicationPolicyId

```ts
withRecoveryReplicationPolicyId()
```

`azurerm.string.withRecoveryReplicationPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recovery_replication_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recovery_replication_policy_id` field.


### fn withRecoveryVaultName

```ts
withRecoveryVaultName()
```

`azurerm.string.withRecoveryVaultName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recovery_vault_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recovery_vault_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSourceRecoveryFabricName

```ts
withSourceRecoveryFabricName()
```

`azurerm.string.withSourceRecoveryFabricName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_recovery_fabric_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_recovery_fabric_name` field.


### fn withSourceRecoveryProtectionContainerName

```ts
withSourceRecoveryProtectionContainerName()
```

`azurerm.string.withSourceRecoveryProtectionContainerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_recovery_protection_container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_recovery_protection_container_name` field.


### fn withSourceVmId

```ts
withSourceVmId()
```

`azurerm.string.withSourceVmId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_vm_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_vm_id` field.


### fn withTargetAvailabilitySetId

```ts
withTargetAvailabilitySetId()
```

`azurerm.string.withTargetAvailabilitySetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_availability_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_availability_set_id` field.


### fn withTargetNetworkId

```ts
withTargetNetworkId()
```

`azurerm.string.withTargetNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_network_id` field.


### fn withTargetRecoveryFabricId

```ts
withTargetRecoveryFabricId()
```

`azurerm.string.withTargetRecoveryFabricId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_recovery_fabric_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_recovery_fabric_id` field.


### fn withTargetRecoveryProtectionContainerId

```ts
withTargetRecoveryProtectionContainerId()
```

`azurerm.string.withTargetRecoveryProtectionContainerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_recovery_protection_container_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_recovery_protection_container_id` field.


### fn withTargetResourceGroupId

```ts
withTargetResourceGroupId()
```

`azurerm.string.withTargetResourceGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_resource_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_resource_group_id` field.


### fn withTargetZone

```ts
withTargetZone()
```

`azurerm.string.withTargetZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_zone` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.site_recovery_replicated_vm.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
