---
permalink: /express_route_circuit_peering/
---

# express_route_circuit_peering

`express_route_circuit_peering` represents the `azurerm_express_route_circuit_peering` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExpressRouteCircuitName()`](#fn-withexpressroutecircuitname)
* [`fn withIpv4Enabled()`](#fn-withipv4enabled)
* [`fn withIpv6()`](#fn-withipv6)
* [`fn withIpv6Mixin()`](#fn-withipv6mixin)
* [`fn withMicrosoftPeeringConfig()`](#fn-withmicrosoftpeeringconfig)
* [`fn withMicrosoftPeeringConfigMixin()`](#fn-withmicrosoftpeeringconfigmixin)
* [`fn withPeerAsn()`](#fn-withpeerasn)
* [`fn withPeeringType()`](#fn-withpeeringtype)
* [`fn withPrimaryPeerAddressPrefix()`](#fn-withprimarypeeraddressprefix)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRouteFilterId()`](#fn-withroutefilterid)
* [`fn withSecondaryPeerAddressPrefix()`](#fn-withsecondarypeeraddressprefix)
* [`fn withSharedKey()`](#fn-withsharedkey)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVlanId()`](#fn-withvlanid)
* [`obj ipv6`](#obj-ipv6)
  * [`fn new()`](#fn-ipv6new)
  * [`obj ipv6.microsoft_peering`](#obj-ipv6microsoft_peering)
    * [`fn new()`](#fn-ipv6microsoft_peeringnew)
* [`obj microsoft_peering_config`](#obj-microsoft_peering_config)
  * [`fn new()`](#fn-microsoft_peering_confignew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.express_route_circuit_peering.new` injects a new `azurerm_express_route_circuit_peering` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.express_route_circuit_peering.new('some_id')

You can get the reference to the `id` field of the created `azurerm.express_route_circuit_peering` using the reference:

    $._ref.azurerm_express_route_circuit_peering.some_id.get('id')

This is the same as directly entering `"${ azurerm_express_route_circuit_peering.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `express_route_circuit_name` (`string`): 
  - `ipv4_enabled` (`bool`):  When `null`, the `ipv4_enabled` field will be omitted from the resulting object.
  - `peer_asn` (`number`):  When `null`, the `peer_asn` field will be omitted from the resulting object.
  - `peering_type` (`string`): 
  - `primary_peer_address_prefix` (`string`):  When `null`, the `primary_peer_address_prefix` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `route_filter_id` (`string`):  When `null`, the `route_filter_id` field will be omitted from the resulting object.
  - `secondary_peer_address_prefix` (`string`):  When `null`, the `secondary_peer_address_prefix` field will be omitted from the resulting object.
  - `shared_key` (`string`):  When `null`, the `shared_key` field will be omitted from the resulting object.
  - `vlan_id` (`number`): 
  - `ipv6` (`list[obj]`):  When `null`, the `ipv6` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.ipv6.new](#fn-expressroutecircuitpeeringipv6new) constructor.
  - `microsoft_peering_config` (`list[obj]`):  When `null`, the `microsoft_peering_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.microsoft_peering_config.new](#fn-expressroutecircuitpeeringmicrosoftpeeringconfignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.timeouts.new](#fn-expressroutecircuitpeeringtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.express_route_circuit_peering.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_circuit_peering`
Terraform resource.

Unlike [azurerm.express_route_circuit_peering.new](#fn-expressroutecircuitpeeringnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `express_route_circuit_name` (`string`): 
  - `ipv4_enabled` (`bool`):  When `null`, the `ipv4_enabled` field will be omitted from the resulting object.
  - `peer_asn` (`number`):  When `null`, the `peer_asn` field will be omitted from the resulting object.
  - `peering_type` (`string`): 
  - `primary_peer_address_prefix` (`string`):  When `null`, the `primary_peer_address_prefix` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `route_filter_id` (`string`):  When `null`, the `route_filter_id` field will be omitted from the resulting object.
  - `secondary_peer_address_prefix` (`string`):  When `null`, the `secondary_peer_address_prefix` field will be omitted from the resulting object.
  - `shared_key` (`string`):  When `null`, the `shared_key` field will be omitted from the resulting object.
  - `vlan_id` (`number`): 
  - `ipv6` (`list[obj]`):  When `null`, the `ipv6` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.ipv6.new](#fn-expressroutecircuitpeeringipv6new) constructor.
  - `microsoft_peering_config` (`list[obj]`):  When `null`, the `microsoft_peering_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.microsoft_peering_config.new](#fn-expressroutecircuitpeeringmicrosoftpeeringconfignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.timeouts.new](#fn-expressroutecircuitpeeringtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_circuit_peering` resource into the root Terraform configuration.


### fn withExpressRouteCircuitName

```ts
withExpressRouteCircuitName()
```

`azurerm.string.withExpressRouteCircuitName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the express_route_circuit_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `express_route_circuit_name` field.


### fn withIpv4Enabled

```ts
withIpv4Enabled()
```

`azurerm.bool.withIpv4Enabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ipv4_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ipv4_enabled` field.


### fn withIpv6

```ts
withIpv6()
```

`azurerm.list[obj].withIpv6` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipv6 field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpv6Mixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipv6` field.


### fn withIpv6Mixin

```ts
withIpv6Mixin()
```

`azurerm.list[obj].withIpv6Mixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipv6 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpv6](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipv6` field.


### fn withMicrosoftPeeringConfig

```ts
withMicrosoftPeeringConfig()
```

`azurerm.list[obj].withMicrosoftPeeringConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the microsoft_peering_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMicrosoftPeeringConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `microsoft_peering_config` field.


### fn withMicrosoftPeeringConfigMixin

```ts
withMicrosoftPeeringConfigMixin()
```

`azurerm.list[obj].withMicrosoftPeeringConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the microsoft_peering_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMicrosoftPeeringConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `microsoft_peering_config` field.


### fn withPeerAsn

```ts
withPeerAsn()
```

`azurerm.number.withPeerAsn` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the peer_asn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `peer_asn` field.


### fn withPeeringType

```ts
withPeeringType()
```

`azurerm.string.withPeeringType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peering_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peering_type` field.


### fn withPrimaryPeerAddressPrefix

```ts
withPrimaryPeerAddressPrefix()
```

`azurerm.string.withPrimaryPeerAddressPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the primary_peer_address_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `primary_peer_address_prefix` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRouteFilterId

```ts
withRouteFilterId()
```

`azurerm.string.withRouteFilterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_filter_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_filter_id` field.


### fn withSecondaryPeerAddressPrefix

```ts
withSecondaryPeerAddressPrefix()
```

`azurerm.string.withSecondaryPeerAddressPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secondary_peer_address_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secondary_peer_address_prefix` field.


### fn withSharedKey

```ts
withSharedKey()
```

`azurerm.string.withSharedKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the shared_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `shared_key` field.


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


### fn withVlanId

```ts
withVlanId()
```

`azurerm.number.withVlanId` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the vlan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `vlan_id` field.


## obj ipv6



### fn ipv6.new

```ts
new()
```


`azurerm.express_route_circuit_peering.ipv6.new` constructs a new object with attributes and blocks configured for the `ipv6`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `primary_peer_address_prefix` (`string`): 
  - `route_filter_id` (`string`):  When `null`, the `route_filter_id` field will be omitted from the resulting object.
  - `secondary_peer_address_prefix` (`string`): 
  - `microsoft_peering` (`list[obj]`):  When `null`, the `microsoft_peering` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.ipv6.microsoft_peering.new](#fn-ipv6microsoftpeeringnew) constructor.

**Returns**:
  - An attribute object that represents the `ipv6` sub block.


## obj ipv6.microsoft_peering



### fn ipv6.microsoft_peering.new

```ts
new()
```


`azurerm.express_route_circuit_peering.ipv6.microsoft_peering.new` constructs a new object with attributes and blocks configured for the `microsoft_peering`
Terraform sub block.



**Args**:
  - `advertised_public_prefixes` (`list`):  When `null`, the `advertised_public_prefixes` field will be omitted from the resulting object.
  - `customer_asn` (`number`):  When `null`, the `customer_asn` field will be omitted from the resulting object.
  - `routing_registry_name` (`string`):  When `null`, the `routing_registry_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `microsoft_peering` sub block.


## obj microsoft_peering_config



### fn microsoft_peering_config.new

```ts
new()
```


`azurerm.express_route_circuit_peering.microsoft_peering_config.new` constructs a new object with attributes and blocks configured for the `microsoft_peering_config`
Terraform sub block.



**Args**:
  - `advertised_public_prefixes` (`list`): 
  - `customer_asn` (`number`):  When `null`, the `customer_asn` field will be omitted from the resulting object.
  - `routing_registry_name` (`string`):  When `null`, the `routing_registry_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `microsoft_peering_config` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.express_route_circuit_peering.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
