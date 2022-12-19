---
permalink: /disk_pool_iscsi_target_lun/
---

# disk_pool_iscsi_target_lun

`disk_pool_iscsi_target_lun` represents the `azurerm_disk_pool_iscsi_target_lun` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDiskPoolManagedDiskAttachmentId()`](#fn-withdiskpoolmanageddiskattachmentid)
* [`fn withIscsiTargetId()`](#fn-withiscsitargetid)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.disk_pool_iscsi_target_lun.new` injects a new `azurerm_disk_pool_iscsi_target_lun` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.disk_pool_iscsi_target_lun.new('some_id')

You can get the reference to the `id` field of the created `azurerm.disk_pool_iscsi_target_lun` using the reference:

    $._ref.azurerm_disk_pool_iscsi_target_lun.some_id.get('id')

This is the same as directly entering `"${ azurerm_disk_pool_iscsi_target_lun.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disk_pool_managed_disk_attachment_id` (`string`): 
  - `iscsi_target_id` (`string`): 
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.disk_pool_iscsi_target_lun.timeouts.new](#fn-diskpooliscsitargetluntimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.disk_pool_iscsi_target_lun.newAttrs` constructs a new object with attributes and blocks configured for the `disk_pool_iscsi_target_lun`
Terraform resource.

Unlike [azurerm.disk_pool_iscsi_target_lun.new](#fn-diskpooliscsitargetlunnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disk_pool_managed_disk_attachment_id` (`string`): 
  - `iscsi_target_id` (`string`): 
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.disk_pool_iscsi_target_lun.timeouts.new](#fn-diskpooliscsitargetluntimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `disk_pool_iscsi_target_lun` resource into the root Terraform configuration.


### fn withDiskPoolManagedDiskAttachmentId

```ts
withDiskPoolManagedDiskAttachmentId()
```

`azurerm.string.withDiskPoolManagedDiskAttachmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disk_pool_managed_disk_attachment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disk_pool_managed_disk_attachment_id` field.


### fn withIscsiTargetId

```ts
withIscsiTargetId()
```

`azurerm.string.withIscsiTargetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iscsi_target_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iscsi_target_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


`azurerm.disk_pool_iscsi_target_lun.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
