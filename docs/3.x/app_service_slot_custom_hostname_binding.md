---
permalink: /app_service_slot_custom_hostname_binding/
---

# app_service_slot_custom_hostname_binding

`app_service_slot_custom_hostname_binding` represents the `azurerm_app_service_slot_custom_hostname_binding` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServiceSlotId()`](#fn-withappserviceslotid)
* [`fn withHostname()`](#fn-withhostname)
* [`fn withSslState()`](#fn-withsslstate)
* [`fn withThumbprint()`](#fn-withthumbprint)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_service_slot_custom_hostname_binding.new` injects a new `azurerm_app_service_slot_custom_hostname_binding` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_service_slot_custom_hostname_binding.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_service_slot_custom_hostname_binding` using the reference:

    $._ref.azurerm_app_service_slot_custom_hostname_binding.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_service_slot_custom_hostname_binding.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_slot_id` (`string`): Set the `app_service_slot_id` field on the resulting resource block.
  - `hostname` (`string`): Set the `hostname` field on the resulting resource block.
  - `ssl_state` (`string`): Set the `ssl_state` field on the resulting resource block. When `null`, the `ssl_state` field will be omitted from the resulting object.
  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting resource block. When `null`, the `thumbprint` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot_custom_hostname_binding.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_service_slot_custom_hostname_binding.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_slot_custom_hostname_binding`
Terraform resource.

Unlike [azurerm.app_service_slot_custom_hostname_binding.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_slot_id` (`string`): Set the `app_service_slot_id` field on the resulting object.
  - `hostname` (`string`): Set the `hostname` field on the resulting object.
  - `ssl_state` (`string`): Set the `ssl_state` field on the resulting object. When `null`, the `ssl_state` field will be omitted from the resulting object.
  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object. When `null`, the `thumbprint` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot_custom_hostname_binding.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_slot_custom_hostname_binding` resource into the root Terraform configuration.


### fn withAppServiceSlotId

```ts
withAppServiceSlotId()
```

`azurerm.string.withAppServiceSlotId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_service_slot_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_service_slot_id` field.


### fn withHostname

```ts
withHostname()
```

`azurerm.string.withHostname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hostname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hostname` field.


### fn withSslState

```ts
withSslState()
```

`azurerm.string.withSslState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ssl_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ssl_state` field.


### fn withThumbprint

```ts
withThumbprint()
```

`azurerm.string.withThumbprint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the thumbprint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `thumbprint` field.


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


`azurerm.app_service_slot_custom_hostname_binding.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
