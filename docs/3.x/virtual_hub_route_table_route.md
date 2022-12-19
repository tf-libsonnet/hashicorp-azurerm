---
permalink: /virtual_hub_route_table_route/
---

# virtual_hub_route_table_route

`virtual_hub_route_table_route` represents the `azurerm_virtual_hub_route_table_route` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinations()`](#fn-withdestinations)
* [`fn withDestinationsType()`](#fn-withdestinationstype)
* [`fn withName()`](#fn-withname)
* [`fn withNextHop()`](#fn-withnexthop)
* [`fn withNextHopType()`](#fn-withnexthoptype)
* [`fn withRouteTableId()`](#fn-withroutetableid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_hub_route_table_route.new` injects a new `azurerm_virtual_hub_route_table_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_hub_route_table_route.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_hub_route_table_route` using the reference:

    $._ref.azurerm_virtual_hub_route_table_route.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_hub_route_table_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destinations` (`list`): 
  - `destinations_type` (`string`): 
  - `name` (`string`): 
  - `next_hop` (`string`): 
  - `next_hop_type` (`string`):  When `null`, the `next_hop_type` field will be omitted from the resulting object.
  - `route_table_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_route_table_route.timeouts.new](#fn-virtual_hub_route_table_routetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_hub_route_table_route.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_route_table_route`
Terraform resource.

Unlike [azurerm.virtual_hub_route_table_route.new](#fn-virtual_hub_route_table_routenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destinations` (`list`): 
  - `destinations_type` (`string`): 
  - `name` (`string`): 
  - `next_hop` (`string`): 
  - `next_hop_type` (`string`):  When `null`, the `next_hop_type` field will be omitted from the resulting object.
  - `route_table_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_route_table_route.timeouts.new](#fn-virtual_hub_route_table_routetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_route_table_route` resource into the root Terraform configuration.


### fn withDestinations

```ts
withDestinations()
```

`azurerm.list.withDestinations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the destinations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `destinations` field.


### fn withDestinationsType

```ts
withDestinationsType()
```

`azurerm.string.withDestinationsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destinations_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destinations_type` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNextHop

```ts
withNextHop()
```

`azurerm.string.withNextHop` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the next_hop field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `next_hop` field.


### fn withNextHopType

```ts
withNextHopType()
```

`azurerm.string.withNextHopType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the next_hop_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `next_hop_type` field.


### fn withRouteTableId

```ts
withRouteTableId()
```

`azurerm.string.withRouteTableId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_table_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_table_id` field.


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


`azurerm.virtual_hub_route_table_route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
