---
permalink: /virtual_hub/
---

# virtual_hub

`virtual_hub` represents the `azurerm_virtual_hub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressPrefix()`](#fn-withaddressprefix)
* [`fn withHubRoutingPreference()`](#fn-withhubroutingpreference)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoute()`](#fn-withroute)
* [`fn withRouteMixin()`](#fn-withroutemixin)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualRouterAutoScaleMinCapacity()`](#fn-withvirtualrouterautoscalemincapacity)
* [`fn withVirtualWanId()`](#fn-withvirtualwanid)
* [`obj route`](#obj-route)
  * [`fn new()`](#fn-routenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_hub.new` injects a new `azurerm_virtual_hub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_hub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_hub` using the reference:

    $._ref.azurerm_virtual_hub.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_hub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_prefix` (`string`): Set the `address_prefix` field on the resulting resource block. When `null`, the `address_prefix` field will be omitted from the resulting object.
  - `hub_routing_preference` (`string`): Set the `hub_routing_preference` field on the resulting resource block. When `null`, the `hub_routing_preference` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku` (`string`): Set the `sku` field on the resulting resource block. When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_router_auto_scale_min_capacity` (`number`): Set the `virtual_router_auto_scale_min_capacity` field on the resulting resource block. When `null`, the `virtual_router_auto_scale_min_capacity` field will be omitted from the resulting object.
  - `virtual_wan_id` (`string`): Set the `virtual_wan_id` field on the resulting resource block. When `null`, the `virtual_wan_id` field will be omitted from the resulting object.
  - `route` (`list[obj]`): Set the `route` field on the resulting resource block. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub.route.new](#fn-routenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_hub.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub`
Terraform resource.

Unlike [azurerm.virtual_hub.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_prefix` (`string`): Set the `address_prefix` field on the resulting object. When `null`, the `address_prefix` field will be omitted from the resulting object.
  - `hub_routing_preference` (`string`): Set the `hub_routing_preference` field on the resulting object. When `null`, the `hub_routing_preference` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_router_auto_scale_min_capacity` (`number`): Set the `virtual_router_auto_scale_min_capacity` field on the resulting object. When `null`, the `virtual_router_auto_scale_min_capacity` field will be omitted from the resulting object.
  - `virtual_wan_id` (`string`): Set the `virtual_wan_id` field on the resulting object. When `null`, the `virtual_wan_id` field will be omitted from the resulting object.
  - `route` (`list[obj]`): Set the `route` field on the resulting object. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub.route.new](#fn-routenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub` resource into the root Terraform configuration.


### fn withAddressPrefix

```ts
withAddressPrefix()
```

`azurerm.string.withAddressPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address_prefix` field.


### fn withHubRoutingPreference

```ts
withHubRoutingPreference()
```

`azurerm.string.withHubRoutingPreference` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hub_routing_preference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hub_routing_preference` field.


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


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoute

```ts
withRoute()
```

`azurerm.list[obj].withRoute` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the route field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRouteMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `route` field.


### fn withRouteMixin

```ts
withRouteMixin()
```

`azurerm.list[obj].withRouteMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the route field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `route` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


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


### fn withVirtualRouterAutoScaleMinCapacity

```ts
withVirtualRouterAutoScaleMinCapacity()
```

`azurerm.number.withVirtualRouterAutoScaleMinCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the virtual_router_auto_scale_min_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `virtual_router_auto_scale_min_capacity` field.


### fn withVirtualWanId

```ts
withVirtualWanId()
```

`azurerm.string.withVirtualWanId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_wan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_wan_id` field.


## obj route



### fn route.new

```ts
new()
```


`azurerm.virtual_hub.route.new` constructs a new object with attributes and blocks configured for the `route`
Terraform sub block.



**Args**:
  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object.
  - `next_hop_ip_address` (`string`): Set the `next_hop_ip_address` field on the resulting object.

**Returns**:
  - An attribute object that represents the `route` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_hub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
