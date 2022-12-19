---
permalink: /vmware_netapp_volume_attachment/
---

# vmware_netapp_volume_attachment

`vmware_netapp_volume_attachment` represents the `azurerm_vmware_netapp_volume_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withNetappVolumeId()`](#fn-withnetappvolumeid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVmwareClusterId()`](#fn-withvmwareclusterid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.vmware_netapp_volume_attachment.new` injects a new `azurerm_vmware_netapp_volume_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.vmware_netapp_volume_attachment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.vmware_netapp_volume_attachment` using the reference:

    $._ref.azurerm_vmware_netapp_volume_attachment.some_id.get('id')

This is the same as directly entering `"${ azurerm_vmware_netapp_volume_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `netapp_volume_id` (`string`): 
  - `vmware_cluster_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_netapp_volume_attachment.timeouts.new](#fn-vmware_netapp_volume_attachmenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vmware_netapp_volume_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `vmware_netapp_volume_attachment`
Terraform resource.

Unlike [azurerm.vmware_netapp_volume_attachment.new](#fn-vmware_netapp_volume_attachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `netapp_volume_id` (`string`): 
  - `vmware_cluster_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_netapp_volume_attachment.timeouts.new](#fn-vmware_netapp_volume_attachmenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vmware_netapp_volume_attachment` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetappVolumeId

```ts
withNetappVolumeId()
```

`azurerm.string.withNetappVolumeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the netapp_volume_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `netapp_volume_id` field.


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


### fn withVmwareClusterId

```ts
withVmwareClusterId()
```

`azurerm.string.withVmwareClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vmware_cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vmware_cluster_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.vmware_netapp_volume_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
