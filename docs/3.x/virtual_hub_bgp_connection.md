---
permalink: /virtual_hub_bgp_connection/
---

# virtual_hub_bgp_connection

`virtual_hub_bgp_connection` represents the `azurerm_virtual_hub_bgp_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withPeerAsn()`](#fn-withpeerasn)
* [`fn withPeerIp()`](#fn-withpeerip)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHubId()`](#fn-withvirtualhubid)
* [`fn withVirtualNetworkConnectionId()`](#fn-withvirtualnetworkconnectionid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_hub_bgp_connection.new` injects a new `azurerm_virtual_hub_bgp_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_hub_bgp_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_hub_bgp_connection` using the reference:

    $._ref.azurerm_virtual_hub_bgp_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_hub_bgp_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `peer_asn` (`number`): 
  - `peer_ip` (`string`): 
  - `virtual_hub_id` (`string`): 
  - `virtual_network_connection_id` (`string`):  When `null`, the `virtual_network_connection_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_bgp_connection.timeouts.new](#fn-virtualhubbgpconnectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_hub_bgp_connection.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_bgp_connection`
Terraform resource.

Unlike [azurerm.virtual_hub_bgp_connection.new](#fn-virtualhubbgpconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `peer_asn` (`number`): 
  - `peer_ip` (`string`): 
  - `virtual_hub_id` (`string`): 
  - `virtual_network_connection_id` (`string`):  When `null`, the `virtual_network_connection_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_bgp_connection.timeouts.new](#fn-virtualhubbgpconnectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_bgp_connection` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPeerAsn

```ts
withPeerAsn()
```

`azurerm.number.withPeerAsn` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the peer_asn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `peer_asn` field.


### fn withPeerIp

```ts
withPeerIp()
```

`azurerm.string.withPeerIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_ip` field.


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


### fn withVirtualNetworkConnectionId

```ts
withVirtualNetworkConnectionId()
```

`azurerm.string.withVirtualNetworkConnectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_connection_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_hub_bgp_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
