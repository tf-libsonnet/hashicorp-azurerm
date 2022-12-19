---
permalink: /express_route_circuit/
---

# express_route_circuit

`express_route_circuit` represents the `azurerm_express_route_circuit` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowClassicOperations()`](#fn-withallowclassicoperations)
* [`fn withBandwidthInGbps()`](#fn-withbandwidthingbps)
* [`fn withBandwidthInMbps()`](#fn-withbandwidthinmbps)
* [`fn withExpressRoutePortId()`](#fn-withexpressrouteportid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPeeringLocation()`](#fn-withpeeringlocation)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServiceProviderName()`](#fn-withserviceprovidername)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.express_route_circuit.new` injects a new `azurerm_express_route_circuit` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.express_route_circuit.new('some_id')

You can get the reference to the `id` field of the created `azurerm.express_route_circuit` using the reference:

    $._ref.azurerm_express_route_circuit.some_id.get('id')

This is the same as directly entering `"${ azurerm_express_route_circuit.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_classic_operations` (`bool`):  When `null`, the `allow_classic_operations` field will be omitted from the resulting object.
  - `bandwidth_in_gbps` (`number`):  When `null`, the `bandwidth_in_gbps` field will be omitted from the resulting object.
  - `bandwidth_in_mbps` (`number`):  When `null`, the `bandwidth_in_mbps` field will be omitted from the resulting object.
  - `express_route_port_id` (`string`):  When `null`, the `express_route_port_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `peering_location` (`string`):  When `null`, the `peering_location` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `service_provider_name` (`string`):  When `null`, the `service_provider_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit.sku.new](#fn-express_route_circuitskunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit.timeouts.new](#fn-express_route_circuittimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.express_route_circuit.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_circuit`
Terraform resource.

Unlike [azurerm.express_route_circuit.new](#fn-express_route_circuitnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_classic_operations` (`bool`):  When `null`, the `allow_classic_operations` field will be omitted from the resulting object.
  - `bandwidth_in_gbps` (`number`):  When `null`, the `bandwidth_in_gbps` field will be omitted from the resulting object.
  - `bandwidth_in_mbps` (`number`):  When `null`, the `bandwidth_in_mbps` field will be omitted from the resulting object.
  - `express_route_port_id` (`string`):  When `null`, the `express_route_port_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `peering_location` (`string`):  When `null`, the `peering_location` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `service_provider_name` (`string`):  When `null`, the `service_provider_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit.sku.new](#fn-express_route_circuitskunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit.timeouts.new](#fn-express_route_circuittimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_circuit` resource into the root Terraform configuration.


### fn withAllowClassicOperations

```ts
withAllowClassicOperations()
```

`azurerm.bool.withAllowClassicOperations` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_classic_operations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_classic_operations` field.


### fn withBandwidthInGbps

```ts
withBandwidthInGbps()
```

`azurerm.number.withBandwidthInGbps` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the bandwidth_in_gbps field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `bandwidth_in_gbps` field.


### fn withBandwidthInMbps

```ts
withBandwidthInMbps()
```

`azurerm.number.withBandwidthInMbps` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the bandwidth_in_mbps field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `bandwidth_in_mbps` field.


### fn withExpressRoutePortId

```ts
withExpressRoutePortId()
```

`azurerm.string.withExpressRoutePortId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the express_route_port_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `express_route_port_id` field.


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


### fn withPeeringLocation

```ts
withPeeringLocation()
```

`azurerm.string.withPeeringLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peering_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peering_location` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServiceProviderName

```ts
withServiceProviderName()
```

`azurerm.string.withServiceProviderName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_provider_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withSkuMixin

```ts
withSkuMixin()
```

`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


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


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.express_route_circuit.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `family` (`string`): 
  - `tier` (`string`): 

**Returns**:
  - An attribute object that represents the `sku` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.express_route_circuit.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
