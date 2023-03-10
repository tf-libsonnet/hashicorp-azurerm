---
permalink: /virtual_machine_data_disk_attachment/
---

# virtual_machine_data_disk_attachment

`virtual_machine_data_disk_attachment` represents the `azurerm_virtual_machine_data_disk_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCaching()`](#fn-withcaching)
* [`fn withCreateOption()`](#fn-withcreateoption)
* [`fn withLun()`](#fn-withlun)
* [`fn withManagedDiskId()`](#fn-withmanageddiskid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualMachineId()`](#fn-withvirtualmachineid)
* [`fn withWriteAcceleratorEnabled()`](#fn-withwriteacceleratorenabled)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_machine_data_disk_attachment.new` injects a new `azurerm_virtual_machine_data_disk_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_machine_data_disk_attachment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_machine_data_disk_attachment` using the reference:

    $._ref.azurerm_virtual_machine_data_disk_attachment.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_machine_data_disk_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `caching` (`string`): Set the `caching` field on the resulting resource block.
  - `create_option` (`string`): Set the `create_option` field on the resulting resource block. When `null`, the `create_option` field will be omitted from the resulting object.
  - `lun` (`number`): Set the `lun` field on the resulting resource block.
  - `managed_disk_id` (`string`): Set the `managed_disk_id` field on the resulting resource block.
  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting resource block.
  - `write_accelerator_enabled` (`bool`): Set the `write_accelerator_enabled` field on the resulting resource block. When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_data_disk_attachment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_machine_data_disk_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_data_disk_attachment`
Terraform resource.

Unlike [azurerm.virtual_machine_data_disk_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `caching` (`string`): Set the `caching` field on the resulting object.
  - `create_option` (`string`): Set the `create_option` field on the resulting object. When `null`, the `create_option` field will be omitted from the resulting object.
  - `lun` (`number`): Set the `lun` field on the resulting object.
  - `managed_disk_id` (`string`): Set the `managed_disk_id` field on the resulting object.
  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting object.
  - `write_accelerator_enabled` (`bool`): Set the `write_accelerator_enabled` field on the resulting object. When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_data_disk_attachment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_data_disk_attachment` resource into the root Terraform configuration.


### fn withCaching

```ts
withCaching()
```

`azurerm.string.withCaching` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the caching field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `caching` field.


### fn withCreateOption

```ts
withCreateOption()
```

`azurerm.string.withCreateOption` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the create_option field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `create_option` field.


### fn withLun

```ts
withLun()
```

`azurerm.number.withLun` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the lun field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `lun` field.


### fn withManagedDiskId

```ts
withManagedDiskId()
```

`azurerm.string.withManagedDiskId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_disk_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_disk_id` field.


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


### fn withVirtualMachineId

```ts
withVirtualMachineId()
```

`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_machine_id` field.


### fn withWriteAcceleratorEnabled

```ts
withWriteAcceleratorEnabled()
```

`azurerm.bool.withWriteAcceleratorEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the write_accelerator_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `write_accelerator_enabled` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_machine_data_disk_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
