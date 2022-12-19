---
permalink: /express_route_connection/
---

# express_route_connection

`express_route_connection` represents the `azurerm_express_route_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthorizationKey()`](#fn-withauthorizationkey)
* [`fn withEnableInternetSecurity()`](#fn-withenableinternetsecurity)
* [`fn withExpressRouteCircuitPeeringId()`](#fn-withexpressroutecircuitpeeringid)
* [`fn withExpressRouteGatewayId()`](#fn-withexpressroutegatewayid)
* [`fn withName()`](#fn-withname)
* [`fn withRouting()`](#fn-withrouting)
* [`fn withRoutingMixin()`](#fn-withroutingmixin)
* [`fn withRoutingWeight()`](#fn-withroutingweight)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj routing`](#obj-routing)
  * [`fn new()`](#fn-routingnew)
  * [`obj routing.propagated_route_table`](#obj-routingpropagated_route_table)
    * [`fn new()`](#fn-routingpropagated_route_tablenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.express_route_connection.new` injects a new `azurerm_express_route_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.express_route_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.express_route_connection` using the reference:

    $._ref.azurerm_express_route_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_express_route_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.
  - `enable_internet_security` (`bool`):  When `null`, the `enable_internet_security` field will be omitted from the resulting object.
  - `express_route_circuit_peering_id` (`string`): 
  - `express_route_gateway_id` (`string`): 
  - `name` (`string`): 
  - `routing_weight` (`number`):  When `null`, the `routing_weight` field will be omitted from the resulting object.
  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.routing.new](#fn-expressrouteconnectionroutingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.timeouts.new](#fn-expressrouteconnectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.express_route_connection.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_connection`
Terraform resource.

Unlike [azurerm.express_route_connection.new](#fn-expressrouteconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.
  - `enable_internet_security` (`bool`):  When `null`, the `enable_internet_security` field will be omitted from the resulting object.
  - `express_route_circuit_peering_id` (`string`): 
  - `express_route_gateway_id` (`string`): 
  - `name` (`string`): 
  - `routing_weight` (`number`):  When `null`, the `routing_weight` field will be omitted from the resulting object.
  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.routing.new](#fn-expressrouteconnectionroutingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.timeouts.new](#fn-expressrouteconnectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_connection` resource into the root Terraform configuration.


### fn withAuthorizationKey

```ts
withAuthorizationKey()
```

`azurerm.express_route_connection.withAuthorizationKey` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the authorization_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authorization_key` field.


### fn withEnableInternetSecurity

```ts
withEnableInternetSecurity()
```

`azurerm.express_route_connection.withEnableInternetSecurity` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the enable_internet_security field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_internet_security` field.


### fn withExpressRouteCircuitPeeringId

```ts
withExpressRouteCircuitPeeringId()
```

`azurerm.express_route_connection.withExpressRouteCircuitPeeringId` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the express_route_circuit_peering_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `express_route_circuit_peering_id` field.


### fn withExpressRouteGatewayId

```ts
withExpressRouteGatewayId()
```

`azurerm.express_route_connection.withExpressRouteGatewayId` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the express_route_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `express_route_gateway_id` field.


### fn withName

```ts
withName()
```

`azurerm.express_route_connection.withName` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRouting

```ts
withRouting()
```

`azurerm.express_route_connection.withRouting` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the routing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `routing` field.


### fn withRoutingMixin

```ts
withRoutingMixin()
```

`azurerm.express_route_connection.withRoutingMixin` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the routing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.express_route_connection.withRouting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `routing` field.


### fn withRoutingWeight

```ts
withRoutingWeight()
```

`azurerm.express_route_connection.withRoutingWeight` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the routing_weight field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `routing_weight` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.express_route_connection.withTimeouts` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.express_route_connection.withTimeoutsMixin` constructs a mixin object that can be merged into the `express_route_connection`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.express_route_connection.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj routing



### fn routing.new

```ts
new()
```


`azurerm.express_route_connection.routing.new` constructs a new object with attributes and blocks configured for the `routing`
Terraform sub block.



**Args**:
  - `associated_route_table_id` (`string`):  When `null`, the `associated_route_table_id` field will be omitted from the resulting object.
  - `propagated_route_table` (`list[obj]`):  When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.routing.propagated_route_table.new](#fn-routingpropagatedroutetablenew) constructor.

**Returns**:
  - An attribute object that represents the `routing` sub block.


## obj routing.propagated_route_table



### fn routing.propagated_route_table.new

```ts
new()
```


`azurerm.express_route_connection.routing.propagated_route_table.new` constructs a new object with attributes and blocks configured for the `propagated_route_table`
Terraform sub block.



**Args**:
  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `propagated_route_table` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.express_route_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.