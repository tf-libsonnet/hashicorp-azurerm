---
permalink: /iothub_fallback_route/
---

# iothub_fallback_route

`iothub_fallback_route` represents the `azurerm_iothub_fallback_route` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCondition()`](#fn-withcondition)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEndpointNames()`](#fn-withendpointnames)
* [`fn withIothubName()`](#fn-withiothubname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSource()`](#fn-withsource)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iothub_fallback_route.new` injects a new `azurerm_iothub_fallback_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub_fallback_route.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub_fallback_route` using the reference:

    $._ref.azurerm_iothub_fallback_route.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub_fallback_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `endpoint_names` (`list`): 
  - `iothub_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_fallback_route.timeouts.new](#fn-iothubfallbackroutetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub_fallback_route.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_fallback_route`
Terraform resource.

Unlike [azurerm.iothub_fallback_route.new](#fn-iothubfallbackroutenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `endpoint_names` (`list`): 
  - `iothub_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_fallback_route.timeouts.new](#fn-iothubfallbackroutetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_fallback_route` resource into the root Terraform configuration.


### fn withCondition

```ts
withCondition()
```

`azurerm.iothub_fallback_route.withCondition` constructs a mixin object that can be merged into the `iothub_fallback_route`
Terraform resource block to set or update the condition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `condition` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.iothub_fallback_route.withEnabled` constructs a mixin object that can be merged into the `iothub_fallback_route`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withEndpointNames

```ts
withEndpointNames()
```

`azurerm.iothub_fallback_route.withEndpointNames` constructs a mixin object that can be merged into the `iothub_fallback_route`
Terraform resource block to set or update the endpoint_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `endpoint_names` field.


### fn withIothubName

```ts
withIothubName()
```

`azurerm.iothub_fallback_route.withIothubName` constructs a mixin object that can be merged into the `iothub_fallback_route`
Terraform resource block to set or update the iothub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `iothub_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.iothub_fallback_route.withResourceGroupName` constructs a mixin object that can be merged into the `iothub_fallback_route`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSource

```ts
withSource()
```

`azurerm.iothub_fallback_route.withSource` constructs a mixin object that can be merged into the `iothub_fallback_route`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.iothub_fallback_route.withTimeouts` constructs a mixin object that can be merged into the `iothub_fallback_route`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.iothub_fallback_route.withTimeoutsMixin` constructs a mixin object that can be merged into the `iothub_fallback_route`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.iothub_fallback_route.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iothub_fallback_route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.