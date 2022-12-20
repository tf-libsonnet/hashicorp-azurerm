---
permalink: /virtual_hub_connection/
---

# virtual_hub_connection

`virtual_hub_connection` represents the `azurerm_virtual_hub_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInternetSecurityEnabled()`](#fn-withinternetsecurityenabled)
* [`fn withName()`](#fn-withname)
* [`fn withRemoteVirtualNetworkId()`](#fn-withremotevirtualnetworkid)
* [`fn withRouting()`](#fn-withrouting)
* [`fn withRoutingMixin()`](#fn-withroutingmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHubId()`](#fn-withvirtualhubid)
* [`obj routing`](#obj-routing)
  * [`fn new()`](#fn-routingnew)
  * [`obj routing.propagated_route_table`](#obj-routingpropagated_route_table)
    * [`fn new()`](#fn-routingpropagated_route_tablenew)
  * [`obj routing.static_vnet_route`](#obj-routingstatic_vnet_route)
    * [`fn new()`](#fn-routingstatic_vnet_routenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_hub_connection.new` injects a new `azurerm_virtual_hub_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_hub_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_hub_connection` using the reference:

    $._ref.azurerm_virtual_hub_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_hub_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `internet_security_enabled` (`bool`):  When `null`, the `internet_security_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `remote_virtual_network_id` (`string`): 
  - `virtual_hub_id` (`string`): 
  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.routing.new](#fn-routingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_hub_connection.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_connection`
Terraform resource.

Unlike [azurerm.virtual_hub_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `internet_security_enabled` (`bool`):  When `null`, the `internet_security_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `remote_virtual_network_id` (`string`): 
  - `virtual_hub_id` (`string`): 
  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.routing.new](#fn-routingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_connection` resource into the root Terraform configuration.


### fn withInternetSecurityEnabled

```ts
withInternetSecurityEnabled()
```

`azurerm.bool.withInternetSecurityEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the internet_security_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `internet_security_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRemoteVirtualNetworkId

```ts
withRemoteVirtualNetworkId()
```

`azurerm.string.withRemoteVirtualNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the remote_virtual_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `remote_virtual_network_id` field.


### fn withRouting

```ts
withRouting()
```

`azurerm.list[obj].withRouting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRoutingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing` field.


### fn withRoutingMixin

```ts
withRoutingMixin()
```

`azurerm.list[obj].withRoutingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRouting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing` field.


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


## obj routing



### fn routing.new

```ts
new()
```


`azurerm.virtual_hub_connection.routing.new` constructs a new object with attributes and blocks configured for the `routing`
Terraform sub block.



**Args**:
  - `associated_route_table_id` (`string`):  When `null`, the `associated_route_table_id` field will be omitted from the resulting object.
  - `propagated_route_table` (`list[obj]`):  When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.routing.propagated_route_table.new](#fn-routingpropagated_route_tablenew) constructor.
  - `static_vnet_route` (`list[obj]`):  When `null`, the `static_vnet_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_connection.routing.static_vnet_route.new](#fn-routingstatic_vnet_routenew) constructor.

**Returns**:
  - An attribute object that represents the `routing` sub block.


## obj routing.propagated_route_table



### fn routing.propagated_route_table.new

```ts
new()
```


`azurerm.virtual_hub_connection.routing.propagated_route_table.new` constructs a new object with attributes and blocks configured for the `propagated_route_table`
Terraform sub block.



**Args**:
  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `propagated_route_table` sub block.


## obj routing.static_vnet_route



### fn routing.static_vnet_route.new

```ts
new()
```


`azurerm.virtual_hub_connection.routing.static_vnet_route.new` constructs a new object with attributes and blocks configured for the `static_vnet_route`
Terraform sub block.



**Args**:
  - `address_prefixes` (`list`):  When `null`, the `address_prefixes` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `next_hop_ip_address` (`string`):  When `null`, the `next_hop_ip_address` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `static_vnet_route` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_hub_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
