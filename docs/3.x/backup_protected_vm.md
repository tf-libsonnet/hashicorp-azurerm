---
permalink: /backup_protected_vm/
---

# backup_protected_vm

`backup_protected_vm` represents the `azurerm_backup_protected_vm` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackupPolicyId()`](#fn-withbackuppolicyid)
* [`fn withExcludeDiskLuns()`](#fn-withexcludediskluns)
* [`fn withIncludeDiskLuns()`](#fn-withincludediskluns)
* [`fn withProtectionState()`](#fn-withprotectionstate)
* [`fn withRecoveryVaultName()`](#fn-withrecoveryvaultname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSourceVmId()`](#fn-withsourcevmid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.backup_protected_vm.new` injects a new `azurerm_backup_protected_vm` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.backup_protected_vm.new('some_id')

You can get the reference to the `id` field of the created `azurerm.backup_protected_vm` using the reference:

    $._ref.azurerm_backup_protected_vm.some_id.get('id')

This is the same as directly entering `"${ azurerm_backup_protected_vm.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backup_policy_id` (`string`): Set the `backup_policy_id` field on the resulting resource block. When `null`, the `backup_policy_id` field will be omitted from the resulting object.
  - `exclude_disk_luns` (`list`): Set the `exclude_disk_luns` field on the resulting resource block. When `null`, the `exclude_disk_luns` field will be omitted from the resulting object.
  - `include_disk_luns` (`list`): Set the `include_disk_luns` field on the resulting resource block. When `null`, the `include_disk_luns` field will be omitted from the resulting object.
  - `protection_state` (`string`): Set the `protection_state` field on the resulting resource block. When `null`, the `protection_state` field will be omitted from the resulting object.
  - `recovery_vault_name` (`string`): Set the `recovery_vault_name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `source_vm_id` (`string`): Set the `source_vm_id` field on the resulting resource block. When `null`, the `source_vm_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_protected_vm.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.backup_protected_vm.newAttrs` constructs a new object with attributes and blocks configured for the `backup_protected_vm`
Terraform resource.

Unlike [azurerm.backup_protected_vm.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backup_policy_id` (`string`): Set the `backup_policy_id` field on the resulting object. When `null`, the `backup_policy_id` field will be omitted from the resulting object.
  - `exclude_disk_luns` (`list`): Set the `exclude_disk_luns` field on the resulting object. When `null`, the `exclude_disk_luns` field will be omitted from the resulting object.
  - `include_disk_luns` (`list`): Set the `include_disk_luns` field on the resulting object. When `null`, the `include_disk_luns` field will be omitted from the resulting object.
  - `protection_state` (`string`): Set the `protection_state` field on the resulting object. When `null`, the `protection_state` field will be omitted from the resulting object.
  - `recovery_vault_name` (`string`): Set the `recovery_vault_name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `source_vm_id` (`string`): Set the `source_vm_id` field on the resulting object. When `null`, the `source_vm_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_protected_vm.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_protected_vm` resource into the root Terraform configuration.


### fn withBackupPolicyId

```ts
withBackupPolicyId()
```

`azurerm.string.withBackupPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backup_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backup_policy_id` field.


### fn withExcludeDiskLuns

```ts
withExcludeDiskLuns()
```

`azurerm.list.withExcludeDiskLuns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the exclude_disk_luns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `exclude_disk_luns` field.


### fn withIncludeDiskLuns

```ts
withIncludeDiskLuns()
```

`azurerm.list.withIncludeDiskLuns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the include_disk_luns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `include_disk_luns` field.


### fn withProtectionState

```ts
withProtectionState()
```

`azurerm.string.withProtectionState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protection_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protection_state` field.


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


### fn withSourceVmId

```ts
withSourceVmId()
```

`azurerm.string.withSourceVmId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_vm_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_vm_id` field.


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


`azurerm.backup_protected_vm.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
