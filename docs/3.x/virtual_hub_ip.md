---
permalink: /virtual_hub_ip/
---

# virtual_hub_ip

`virtual_hub_ip` represents the `azurerm_virtual_hub_ip` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateIpAddress()`](#fn-withprivateipaddress)
* [`fn withPrivateIpAllocationMethod()`](#fn-withprivateipallocationmethod)
* [`fn withPublicIpAddressId()`](#fn-withpublicipaddressid)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHubId()`](#fn-withvirtualhubid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_hub_ip.new` injects a new `azurerm_virtual_hub_ip` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_hub_ip.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_hub_ip` using the reference:

    $._ref.azurerm_virtual_hub_ip.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_hub_ip.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `private_ip_allocation_method` (`string`):  When `null`, the `private_ip_allocation_method` field will be omitted from the resulting object.
  - `public_ip_address_id` (`string`): 
  - `subnet_id` (`string`): 
  - `virtual_hub_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_ip.timeouts.new](#fn-virtualhubiptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_hub_ip.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_ip`
Terraform resource.

Unlike [azurerm.virtual_hub_ip.new](#fn-virtualhubipnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `private_ip_allocation_method` (`string`):  When `null`, the `private_ip_allocation_method` field will be omitted from the resulting object.
  - `public_ip_address_id` (`string`): 
  - `subnet_id` (`string`): 
  - `virtual_hub_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_ip.timeouts.new](#fn-virtualhubiptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_ip` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrivateIpAddress

```ts
withPrivateIpAddress()
```

`azurerm.string.withPrivateIpAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_ip_address` field.


### fn withPrivateIpAllocationMethod

```ts
withPrivateIpAllocationMethod()
```

`azurerm.string.withPrivateIpAllocationMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_ip_allocation_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_ip_allocation_method` field.


### fn withPublicIpAddressId

```ts
withPublicIpAddressId()
```

`azurerm.string.withPublicIpAddressId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_ip_address_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_ip_address_id` field.


### fn withSubnetId

```ts
withSubnetId()
```

`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


### fn withVirtualHubId

```ts
withVirtualHubId()
```

`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_hub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_hub_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_hub_ip.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
