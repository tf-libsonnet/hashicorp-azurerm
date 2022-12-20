---
permalink: /image/
---

# image

`image` represents the `azurerm_image` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataDisk()`](#fn-withdatadisk)
* [`fn withDataDiskMixin()`](#fn-withdatadiskmixin)
* [`fn withHyperVGeneration()`](#fn-withhypervgeneration)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOsDisk()`](#fn-withosdisk)
* [`fn withOsDiskMixin()`](#fn-withosdiskmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSourceVirtualMachineId()`](#fn-withsourcevirtualmachineid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZoneResilient()`](#fn-withzoneresilient)
* [`obj data_disk`](#obj-data_disk)
  * [`fn new()`](#fn-data_disknew)
* [`obj os_disk`](#obj-os_disk)
  * [`fn new()`](#fn-os_disknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.image.new` injects a new `azurerm_image` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.image.new('some_id')

You can get the reference to the `id` field of the created `azurerm.image` using the reference:

    $._ref.azurerm_image.some_id.get('id')

This is the same as directly entering `"${ azurerm_image.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `source_virtual_machine_id` (`string`):  When `null`, the `source_virtual_machine_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_resilient` (`bool`):  When `null`, the `zone_resilient` field will be omitted from the resulting object.
  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.data_disk.new](#fn-data_disknew) constructor.
  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.os_disk.new](#fn-os_disknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.image.newAttrs` constructs a new object with attributes and blocks configured for the `image`
Terraform resource.

Unlike [azurerm.image.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `source_virtual_machine_id` (`string`):  When `null`, the `source_virtual_machine_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_resilient` (`bool`):  When `null`, the `zone_resilient` field will be omitted from the resulting object.
  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.data_disk.new](#fn-data_disknew) constructor.
  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.os_disk.new](#fn-os_disknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `image` resource into the root Terraform configuration.


### fn withDataDisk

```ts
withDataDisk()
```

`azurerm.list[obj].withDataDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDataDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_disk` field.


### fn withDataDiskMixin

```ts
withDataDiskMixin()
```

`azurerm.list[obj].withDataDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_disk` field.


### fn withHyperVGeneration

```ts
withHyperVGeneration()
```

`azurerm.string.withHyperVGeneration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hyper_v_generation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hyper_v_generation` field.


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


### fn withOsDisk

```ts
withOsDisk()
```

`azurerm.list[obj].withOsDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOsDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_disk` field.


### fn withOsDiskMixin

```ts
withOsDiskMixin()
```

`azurerm.list[obj].withOsDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_disk` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSourceVirtualMachineId

```ts
withSourceVirtualMachineId()
```

`azurerm.string.withSourceVirtualMachineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_virtual_machine_id` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


### fn withZoneResilient

```ts
withZoneResilient()
```

`azurerm.bool.withZoneResilient` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_resilient field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_resilient` field.


## obj data_disk



### fn data_disk.new

```ts
new()
```


`azurerm.image.data_disk.new` constructs a new object with attributes and blocks configured for the `data_disk`
Terraform sub block.



**Args**:
  - `blob_uri` (`string`):  When `null`, the `blob_uri` field will be omitted from the resulting object.
  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.
  - `lun` (`number`):  When `null`, the `lun` field will be omitted from the resulting object.
  - `managed_disk_id` (`string`):  When `null`, the `managed_disk_id` field will be omitted from the resulting object.
  - `size_gb` (`number`):  When `null`, the `size_gb` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_disk` sub block.


## obj os_disk



### fn os_disk.new

```ts
new()
```


`azurerm.image.os_disk.new` constructs a new object with attributes and blocks configured for the `os_disk`
Terraform sub block.



**Args**:
  - `blob_uri` (`string`):  When `null`, the `blob_uri` field will be omitted from the resulting object.
  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.
  - `managed_disk_id` (`string`):  When `null`, the `managed_disk_id` field will be omitted from the resulting object.
  - `os_state` (`string`):  When `null`, the `os_state` field will be omitted from the resulting object.
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `size_gb` (`number`):  When `null`, the `size_gb` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `os_disk` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
