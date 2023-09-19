---
permalink: /virtual_hub_routing_intent/
---

# virtual_hub_routing_intent

`virtual_hub_routing_intent` represents the `azurerm_virtual_hub_routing_intent` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRoutingPolicy()`](#fn-withroutingpolicy)
* [`fn withRoutingPolicyMixin()`](#fn-withroutingpolicymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHubId()`](#fn-withvirtualhubid)
* [`obj routing_policy`](#obj-routing_policy)
  * [`fn new()`](#fn-routing_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_hub_routing_intent.new` injects a new `azurerm_virtual_hub_routing_intent` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_hub_routing_intent.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_hub_routing_intent` using the reference:

    $._ref.azurerm_virtual_hub_routing_intent.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_hub_routing_intent.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting resource block.
  - `routing_policy` (`list[obj]`): Set the `routing_policy` field on the resulting resource block. When `null`, the `routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_routing_intent.routing_policy.new](#fn-routing_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_routing_intent.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_hub_routing_intent.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_routing_intent`
Terraform resource.

Unlike [azurerm.virtual_hub_routing_intent.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting object.
  - `routing_policy` (`list[obj]`): Set the `routing_policy` field on the resulting object. When `null`, the `routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_routing_intent.routing_policy.new](#fn-routing_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_routing_intent.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_routing_intent` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoutingPolicy

```ts
withRoutingPolicy()
```

`azurerm.list[obj].withRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRoutingPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_policy` field.


### fn withRoutingPolicyMixin

```ts
withRoutingPolicyMixin()
```

`azurerm.list[obj].withRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoutingPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_policy` field.


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


## obj routing_policy



### fn routing_policy.new

```ts
new()
```


`azurerm.virtual_hub_routing_intent.routing_policy.new` constructs a new object with attributes and blocks configured for the `routing_policy`
Terraform sub block.



**Args**:
  - `destinations` (`list`): Set the `destinations` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `next_hop` (`string`): Set the `next_hop` field on the resulting object.

**Returns**:
  - An attribute object that represents the `routing_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_hub_routing_intent.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
