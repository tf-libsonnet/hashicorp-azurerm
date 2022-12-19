---
permalink: /express_route_circuit_connection/
---

# express_route_circuit_connection

`express_route_circuit_connection` represents the `azurerm_express_route_circuit_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressPrefixIpv4()`](#fn-withaddressprefixipv4)
* [`fn withAddressPrefixIpv6()`](#fn-withaddressprefixipv6)
* [`fn withAuthorizationKey()`](#fn-withauthorizationkey)
* [`fn withName()`](#fn-withname)
* [`fn withPeerPeeringId()`](#fn-withpeerpeeringid)
* [`fn withPeeringId()`](#fn-withpeeringid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.express_route_circuit_connection.new` injects a new `azurerm_express_route_circuit_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.express_route_circuit_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.express_route_circuit_connection` using the reference:

    $._ref.azurerm_express_route_circuit_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_express_route_circuit_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_prefix_ipv4` (`string`): 
  - `address_prefix_ipv6` (`string`):  When `null`, the `address_prefix_ipv6` field will be omitted from the resulting object.
  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `peer_peering_id` (`string`): 
  - `peering_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_connection.timeouts.new](#fn-expressroutecircuitconnectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.express_route_circuit_connection.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_circuit_connection`
Terraform resource.

Unlike [azurerm.express_route_circuit_connection.new](#fn-expressroutecircuitconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_prefix_ipv4` (`string`): 
  - `address_prefix_ipv6` (`string`):  When `null`, the `address_prefix_ipv6` field will be omitted from the resulting object.
  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `peer_peering_id` (`string`): 
  - `peering_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_connection.timeouts.new](#fn-expressroutecircuitconnectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_circuit_connection` resource into the root Terraform configuration.


### fn withAddressPrefixIpv4

```ts
withAddressPrefixIpv4()
```

`azurerm.express_route_circuit_connection.withAddressPrefixIpv4` constructs a mixin object that can be merged into the `express_route_circuit_connection`
Terraform resource block to set or update the address_prefix_ipv4 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `address_prefix_ipv4` field.


### fn withAddressPrefixIpv6

```ts
withAddressPrefixIpv6()
```

`azurerm.express_route_circuit_connection.withAddressPrefixIpv6` constructs a mixin object that can be merged into the `express_route_circuit_connection`
Terraform resource block to set or update the address_prefix_ipv6 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `address_prefix_ipv6` field.


### fn withAuthorizationKey

```ts
withAuthorizationKey()
```

`azurerm.express_route_circuit_connection.withAuthorizationKey` constructs a mixin object that can be merged into the `express_route_circuit_connection`
Terraform resource block to set or update the authorization_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authorization_key` field.


### fn withName

```ts
withName()
```

`azurerm.express_route_circuit_connection.withName` constructs a mixin object that can be merged into the `express_route_circuit_connection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPeerPeeringId

```ts
withPeerPeeringId()
```

`azurerm.express_route_circuit_connection.withPeerPeeringId` constructs a mixin object that can be merged into the `express_route_circuit_connection`
Terraform resource block to set or update the peer_peering_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `peer_peering_id` field.


### fn withPeeringId

```ts
withPeeringId()
```

`azurerm.express_route_circuit_connection.withPeeringId` constructs a mixin object that can be merged into the `express_route_circuit_connection`
Terraform resource block to set or update the peering_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `peering_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.express_route_circuit_connection.withTimeouts` constructs a mixin object that can be merged into the `express_route_circuit_connection`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.express_route_circuit_connection.withTimeoutsMixin` constructs a mixin object that can be merged into the `express_route_circuit_connection`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.express_route_circuit_connection.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.express_route_circuit_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
