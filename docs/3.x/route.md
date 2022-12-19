---
permalink: /route/
---

# route

`route` represents the `azurerm_route` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressPrefix()`](#fn-withaddressprefix)
* [`fn withName()`](#fn-withname)
* [`fn withNextHopInIpAddress()`](#fn-withnexthopinipaddress)
* [`fn withNextHopType()`](#fn-withnexthoptype)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRouteTableName()`](#fn-withroutetablename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.route.new` injects a new `azurerm_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.route.new('some_id')

You can get the reference to the `id` field of the created `azurerm.route` using the reference:

    $._ref.azurerm_route.some_id.get('id')

This is the same as directly entering `"${ azurerm_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_prefix` (`string`): 
  - `name` (`string`): 
  - `next_hop_in_ip_address` (`string`):  When `null`, the `next_hop_in_ip_address` field will be omitted from the resulting object.
  - `next_hop_type` (`string`): 
  - `resource_group_name` (`string`): 
  - `route_table_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route.timeouts.new](#fn-routetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.route.newAttrs` constructs a new object with attributes and blocks configured for the `route`
Terraform resource.

Unlike [azurerm.route.new](#fn-routenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_prefix` (`string`): 
  - `name` (`string`): 
  - `next_hop_in_ip_address` (`string`):  When `null`, the `next_hop_in_ip_address` field will be omitted from the resulting object.
  - `next_hop_type` (`string`): 
  - `resource_group_name` (`string`): 
  - `route_table_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route.timeouts.new](#fn-routetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route` resource into the root Terraform configuration.


### fn withAddressPrefix

```ts
withAddressPrefix()
```

`azurerm.route.withAddressPrefix` constructs a mixin object that can be merged into the `route`
Terraform resource block to set or update the address_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `address_prefix` field.


### fn withName

```ts
withName()
```

`azurerm.route.withName` constructs a mixin object that can be merged into the `route`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNextHopInIpAddress

```ts
withNextHopInIpAddress()
```

`azurerm.route.withNextHopInIpAddress` constructs a mixin object that can be merged into the `route`
Terraform resource block to set or update the next_hop_in_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `next_hop_in_ip_address` field.


### fn withNextHopType

```ts
withNextHopType()
```

`azurerm.route.withNextHopType` constructs a mixin object that can be merged into the `route`
Terraform resource block to set or update the next_hop_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `next_hop_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.route.withResourceGroupName` constructs a mixin object that can be merged into the `route`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRouteTableName

```ts
withRouteTableName()
```

`azurerm.route.withRouteTableName` constructs a mixin object that can be merged into the `route`
Terraform resource block to set or update the route_table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `route_table_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.route.withTimeouts` constructs a mixin object that can be merged into the `route`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.route.withTimeoutsMixin` constructs a mixin object that can be merged into the `route`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.route.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
