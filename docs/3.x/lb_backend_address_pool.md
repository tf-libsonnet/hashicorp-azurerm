---
permalink: /lb_backend_address_pool/
---

# lb_backend_address_pool

`lb_backend_address_pool` represents the `azurerm_lb_backend_address_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLoadbalancerId()`](#fn-withloadbalancerid)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTunnelInterface()`](#fn-withtunnelinterface)
* [`fn withTunnelInterfaceMixin()`](#fn-withtunnelinterfacemixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj tunnel_interface`](#obj-tunnel_interface)
  * [`fn new()`](#fn-tunnel_interfacenew)

## Fields

### fn new

```ts
new()
```


`azurerm.lb_backend_address_pool.new` injects a new `azurerm_lb_backend_address_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lb_backend_address_pool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lb_backend_address_pool` using the reference:

    $._ref.azurerm_lb_backend_address_pool.some_id.get('id')

This is the same as directly entering `"${ azurerm_lb_backend_address_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool.timeouts.new](#fn-timeoutsnew) constructor.
  - `tunnel_interface` (`list[obj]`): Set the `tunnel_interface` field on the resulting resource block. When `null`, the `tunnel_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool.tunnel_interface.new](#fn-tunnel_interfacenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lb_backend_address_pool.newAttrs` constructs a new object with attributes and blocks configured for the `lb_backend_address_pool`
Terraform resource.

Unlike [azurerm.lb_backend_address_pool.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool.timeouts.new](#fn-timeoutsnew) constructor.
  - `tunnel_interface` (`list[obj]`): Set the `tunnel_interface` field on the resulting object. When `null`, the `tunnel_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool.tunnel_interface.new](#fn-tunnel_interfacenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_backend_address_pool` resource into the root Terraform configuration.


### fn withLoadbalancerId

```ts
withLoadbalancerId()
```

`azurerm.string.withLoadbalancerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the loadbalancer_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `loadbalancer_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withTunnelInterface

```ts
withTunnelInterface()
```

`azurerm.list[obj].withTunnelInterface` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tunnel_interface field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTunnelInterfaceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tunnel_interface` field.


### fn withTunnelInterfaceMixin

```ts
withTunnelInterfaceMixin()
```

`azurerm.list[obj].withTunnelInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tunnel_interface field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTunnelInterface](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tunnel_interface` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lb_backend_address_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj tunnel_interface



### fn tunnel_interface.new

```ts
new()
```


`azurerm.lb_backend_address_pool.tunnel_interface.new` constructs a new object with attributes and blocks configured for the `tunnel_interface`
Terraform sub block.



**Args**:
  - `identifier` (`number`): Set the `identifier` field on the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tunnel_interface` sub block.
