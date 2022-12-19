---
permalink: /virtual_desktop_host_pool_registration_info/
---

# virtual_desktop_host_pool_registration_info

`virtual_desktop_host_pool_registration_info` represents the `azurerm_virtual_desktop_host_pool_registration_info` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExpirationDate()`](#fn-withexpirationdate)
* [`fn withHostpoolId()`](#fn-withhostpoolid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_desktop_host_pool_registration_info.new` injects a new `azurerm_virtual_desktop_host_pool_registration_info` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_desktop_host_pool_registration_info.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_desktop_host_pool_registration_info` using the reference:

    $._ref.azurerm_virtual_desktop_host_pool_registration_info.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_desktop_host_pool_registration_info.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `expiration_date` (`string`): 
  - `hostpool_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool_registration_info.timeouts.new](#fn-virtualdesktophostpoolregistrationinfotimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_desktop_host_pool_registration_info.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_host_pool_registration_info`
Terraform resource.

Unlike [azurerm.virtual_desktop_host_pool_registration_info.new](#fn-virtualdesktophostpoolregistrationinfonew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `expiration_date` (`string`): 
  - `hostpool_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool_registration_info.timeouts.new](#fn-virtualdesktophostpoolregistrationinfotimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_host_pool_registration_info` resource into the root Terraform configuration.


### fn withExpirationDate

```ts
withExpirationDate()
```

`azurerm.string.withExpirationDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expiration_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expiration_date` field.


### fn withHostpoolId

```ts
withHostpoolId()
```

`azurerm.string.withHostpoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hostpool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hostpool_id` field.


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


`azurerm.virtual_desktop_host_pool_registration_info.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
