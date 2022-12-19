---
permalink: /virtual_network_peering/
---

# virtual_network_peering

`virtual_network_peering` represents the `azurerm_virtual_network_peering` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowForwardedTraffic()`](#fn-withallowforwardedtraffic)
* [`fn withAllowGatewayTransit()`](#fn-withallowgatewaytransit)
* [`fn withAllowVirtualNetworkAccess()`](#fn-withallowvirtualnetworkaccess)
* [`fn withName()`](#fn-withname)
* [`fn withRemoteVirtualNetworkId()`](#fn-withremotevirtualnetworkid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUseRemoteGateways()`](#fn-withuseremotegateways)
* [`fn withVirtualNetworkName()`](#fn-withvirtualnetworkname)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_network_peering.new` injects a new `azurerm_virtual_network_peering` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_network_peering.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_network_peering` using the reference:

    $._ref.azurerm_virtual_network_peering.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_network_peering.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_forwarded_traffic` (`bool`):  When `null`, the `allow_forwarded_traffic` field will be omitted from the resulting object.
  - `allow_gateway_transit` (`bool`):  When `null`, the `allow_gateway_transit` field will be omitted from the resulting object.
  - `allow_virtual_network_access` (`bool`):  When `null`, the `allow_virtual_network_access` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `remote_virtual_network_id` (`string`): 
  - `resource_group_name` (`string`): 
  - `use_remote_gateways` (`bool`):  When `null`, the `use_remote_gateways` field will be omitted from the resulting object.
  - `virtual_network_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_peering.timeouts.new](#fn-virtualnetworkpeeringtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_network_peering.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_peering`
Terraform resource.

Unlike [azurerm.virtual_network_peering.new](#fn-virtualnetworkpeeringnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_forwarded_traffic` (`bool`):  When `null`, the `allow_forwarded_traffic` field will be omitted from the resulting object.
  - `allow_gateway_transit` (`bool`):  When `null`, the `allow_gateway_transit` field will be omitted from the resulting object.
  - `allow_virtual_network_access` (`bool`):  When `null`, the `allow_virtual_network_access` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `remote_virtual_network_id` (`string`): 
  - `resource_group_name` (`string`): 
  - `use_remote_gateways` (`bool`):  When `null`, the `use_remote_gateways` field will be omitted from the resulting object.
  - `virtual_network_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_peering.timeouts.new](#fn-virtualnetworkpeeringtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_peering` resource into the root Terraform configuration.


### fn withAllowForwardedTraffic

```ts
withAllowForwardedTraffic()
```

`azurerm.bool.withAllowForwardedTraffic` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_forwarded_traffic field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_forwarded_traffic` field.


### fn withAllowGatewayTransit

```ts
withAllowGatewayTransit()
```

`azurerm.bool.withAllowGatewayTransit` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_gateway_transit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_gateway_transit` field.


### fn withAllowVirtualNetworkAccess

```ts
withAllowVirtualNetworkAccess()
```

`azurerm.bool.withAllowVirtualNetworkAccess` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_virtual_network_access field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_virtual_network_access` field.


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


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withUseRemoteGateways

```ts
withUseRemoteGateways()
```

`azurerm.bool.withUseRemoteGateways` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_remote_gateways field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_remote_gateways` field.


### fn withVirtualNetworkName

```ts
withVirtualNetworkName()
```

`azurerm.string.withVirtualNetworkName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_network_peering.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
