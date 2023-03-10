---
permalink: /web_app_active_slot/
---

# web_app_active_slot

`web_app_active_slot` represents the `azurerm_web_app_active_slot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withOverwriteNetworkConfig()`](#fn-withoverwritenetworkconfig)
* [`fn withSlotId()`](#fn-withslotid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.web_app_active_slot.new` injects a new `azurerm_web_app_active_slot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.web_app_active_slot.new('some_id')

You can get the reference to the `id` field of the created `azurerm.web_app_active_slot` using the reference:

    $._ref.azurerm_web_app_active_slot.some_id.get('id')

This is the same as directly entering `"${ azurerm_web_app_active_slot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `overwrite_network_config` (`bool`): The swap action should overwrite the Production slot&#39;s network configuration with the configuration from this slot. Defaults to `true`. When `null`, the `overwrite_network_config` field will be omitted from the resulting object.
  - `slot_id` (`string`): The ID of the Slot to swap with `Production`.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_app_active_slot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.web_app_active_slot.newAttrs` constructs a new object with attributes and blocks configured for the `web_app_active_slot`
Terraform resource.

Unlike [azurerm.web_app_active_slot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `overwrite_network_config` (`bool`): The swap action should overwrite the Production slot&#39;s network configuration with the configuration from this slot. Defaults to `true`. When `null`, the `overwrite_network_config` field will be omitted from the resulting object.
  - `slot_id` (`string`): The ID of the Slot to swap with `Production`.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_app_active_slot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_app_active_slot` resource into the root Terraform configuration.


### fn withOverwriteNetworkConfig

```ts
withOverwriteNetworkConfig()
```

`azurerm.bool.withOverwriteNetworkConfig` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the overwrite_network_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `overwrite_network_config` field.


### fn withSlotId

```ts
withSlotId()
```

`azurerm.string.withSlotId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the slot_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `slot_id` field.


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


`azurerm.web_app_active_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
