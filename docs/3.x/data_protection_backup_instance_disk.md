---
permalink: /data_protection_backup_instance_disk/
---

# data_protection_backup_instance_disk

`data_protection_backup_instance_disk` represents the `azurerm_data_protection_backup_instance_disk` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackupPolicyId()`](#fn-withbackuppolicyid)
* [`fn withDiskId()`](#fn-withdiskid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withSnapshotResourceGroupName()`](#fn-withsnapshotresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVaultId()`](#fn-withvaultid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_protection_backup_instance_disk.new` injects a new `azurerm_data_protection_backup_instance_disk` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_protection_backup_instance_disk.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_protection_backup_instance_disk` using the reference:

    $._ref.azurerm_data_protection_backup_instance_disk.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_protection_backup_instance_disk.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backup_policy_id` (`string`): 
  - `disk_id` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `snapshot_resource_group_name` (`string`): 
  - `vault_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_instance_disk.timeouts.new](#fn-data_protection_backup_instance_disktimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_protection_backup_instance_disk.newAttrs` constructs a new object with attributes and blocks configured for the `data_protection_backup_instance_disk`
Terraform resource.

Unlike [azurerm.data_protection_backup_instance_disk.new](#fn-data_protection_backup_instance_disknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backup_policy_id` (`string`): 
  - `disk_id` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `snapshot_resource_group_name` (`string`): 
  - `vault_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_instance_disk.timeouts.new](#fn-data_protection_backup_instance_disktimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_protection_backup_instance_disk` resource into the root Terraform configuration.


### fn withBackupPolicyId

```ts
withBackupPolicyId()
```

`azurerm.string.withBackupPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backup_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backup_policy_id` field.


### fn withDiskId

```ts
withDiskId()
```

`azurerm.string.withDiskId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disk_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disk_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSnapshotResourceGroupName

```ts
withSnapshotResourceGroupName()
```

`azurerm.string.withSnapshotResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the snapshot_resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `snapshot_resource_group_name` field.


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


### fn withVaultId

```ts
withVaultId()
```

`azurerm.string.withVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vault_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_protection_backup_instance_disk.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
