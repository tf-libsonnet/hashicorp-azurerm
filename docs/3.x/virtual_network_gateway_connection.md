---
permalink: /virtual_network_gateway_connection/
---

# virtual_network_gateway_connection

`virtual_network_gateway_connection` represents the `azurerm_virtual_network_gateway_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthorizationKey()`](#fn-withauthorizationkey)
* [`fn withConnectionMode()`](#fn-withconnectionmode)
* [`fn withConnectionProtocol()`](#fn-withconnectionprotocol)
* [`fn withCustomBgpAddresses()`](#fn-withcustombgpaddresses)
* [`fn withCustomBgpAddressesMixin()`](#fn-withcustombgpaddressesmixin)
* [`fn withDpdTimeoutSeconds()`](#fn-withdpdtimeoutseconds)
* [`fn withEgressNatRuleIds()`](#fn-withegressnatruleids)
* [`fn withEnableBgp()`](#fn-withenablebgp)
* [`fn withExpressRouteCircuitId()`](#fn-withexpressroutecircuitid)
* [`fn withExpressRouteGatewayBypass()`](#fn-withexpressroutegatewaybypass)
* [`fn withIngressNatRuleIds()`](#fn-withingressnatruleids)
* [`fn withIpsecPolicy()`](#fn-withipsecpolicy)
* [`fn withIpsecPolicyMixin()`](#fn-withipsecpolicymixin)
* [`fn withLocalAzureIpAddressEnabled()`](#fn-withlocalazureipaddressenabled)
* [`fn withLocalNetworkGatewayId()`](#fn-withlocalnetworkgatewayid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPeerVirtualNetworkGatewayId()`](#fn-withpeervirtualnetworkgatewayid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoutingWeight()`](#fn-withroutingweight)
* [`fn withSharedKey()`](#fn-withsharedkey)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrafficSelectorPolicy()`](#fn-withtrafficselectorpolicy)
* [`fn withTrafficSelectorPolicyMixin()`](#fn-withtrafficselectorpolicymixin)
* [`fn withType()`](#fn-withtype)
* [`fn withUsePolicyBasedTrafficSelectors()`](#fn-withusepolicybasedtrafficselectors)
* [`fn withVirtualNetworkGatewayId()`](#fn-withvirtualnetworkgatewayid)
* [`obj custom_bgp_addresses`](#obj-custom_bgp_addresses)
  * [`fn new()`](#fn-custom_bgp_addressesnew)
* [`obj ipsec_policy`](#obj-ipsec_policy)
  * [`fn new()`](#fn-ipsec_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj traffic_selector_policy`](#obj-traffic_selector_policy)
  * [`fn new()`](#fn-traffic_selector_policynew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_network_gateway_connection.new` injects a new `azurerm_virtual_network_gateway_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_network_gateway_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_network_gateway_connection` using the reference:

    $._ref.azurerm_virtual_network_gateway_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_network_gateway_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.
  - `connection_mode` (`string`):  When `null`, the `connection_mode` field will be omitted from the resulting object.
  - `connection_protocol` (`string`):  When `null`, the `connection_protocol` field will be omitted from the resulting object.
  - `dpd_timeout_seconds` (`number`):  When `null`, the `dpd_timeout_seconds` field will be omitted from the resulting object.
  - `egress_nat_rule_ids` (`list`):  When `null`, the `egress_nat_rule_ids` field will be omitted from the resulting object.
  - `enable_bgp` (`bool`):  When `null`, the `enable_bgp` field will be omitted from the resulting object.
  - `express_route_circuit_id` (`string`):  When `null`, the `express_route_circuit_id` field will be omitted from the resulting object.
  - `express_route_gateway_bypass` (`bool`):  When `null`, the `express_route_gateway_bypass` field will be omitted from the resulting object.
  - `ingress_nat_rule_ids` (`list`):  When `null`, the `ingress_nat_rule_ids` field will be omitted from the resulting object.
  - `local_azure_ip_address_enabled` (`bool`):  When `null`, the `local_azure_ip_address_enabled` field will be omitted from the resulting object.
  - `local_network_gateway_id` (`string`):  When `null`, the `local_network_gateway_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `peer_virtual_network_gateway_id` (`string`):  When `null`, the `peer_virtual_network_gateway_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `routing_weight` (`number`):  When `null`, the `routing_weight` field will be omitted from the resulting object.
  - `shared_key` (`string`):  When `null`, the `shared_key` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `use_policy_based_traffic_selectors` (`bool`):  When `null`, the `use_policy_based_traffic_selectors` field will be omitted from the resulting object.
  - `virtual_network_gateway_id` (`string`): 
  - `custom_bgp_addresses` (`list[obj]`):  When `null`, the `custom_bgp_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.custom_bgp_addresses.new](#fn-custom_bgp_addressesnew) constructor.
  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.ipsec_policy.new](#fn-ipsec_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.timeouts.new](#fn-timeoutsnew) constructor.
  - `traffic_selector_policy` (`list[obj]`):  When `null`, the `traffic_selector_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.traffic_selector_policy.new](#fn-traffic_selector_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_network_gateway_connection.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_gateway_connection`
Terraform resource.

Unlike [azurerm.virtual_network_gateway_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.
  - `connection_mode` (`string`):  When `null`, the `connection_mode` field will be omitted from the resulting object.
  - `connection_protocol` (`string`):  When `null`, the `connection_protocol` field will be omitted from the resulting object.
  - `dpd_timeout_seconds` (`number`):  When `null`, the `dpd_timeout_seconds` field will be omitted from the resulting object.
  - `egress_nat_rule_ids` (`list`):  When `null`, the `egress_nat_rule_ids` field will be omitted from the resulting object.
  - `enable_bgp` (`bool`):  When `null`, the `enable_bgp` field will be omitted from the resulting object.
  - `express_route_circuit_id` (`string`):  When `null`, the `express_route_circuit_id` field will be omitted from the resulting object.
  - `express_route_gateway_bypass` (`bool`):  When `null`, the `express_route_gateway_bypass` field will be omitted from the resulting object.
  - `ingress_nat_rule_ids` (`list`):  When `null`, the `ingress_nat_rule_ids` field will be omitted from the resulting object.
  - `local_azure_ip_address_enabled` (`bool`):  When `null`, the `local_azure_ip_address_enabled` field will be omitted from the resulting object.
  - `local_network_gateway_id` (`string`):  When `null`, the `local_network_gateway_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `peer_virtual_network_gateway_id` (`string`):  When `null`, the `peer_virtual_network_gateway_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `routing_weight` (`number`):  When `null`, the `routing_weight` field will be omitted from the resulting object.
  - `shared_key` (`string`):  When `null`, the `shared_key` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `use_policy_based_traffic_selectors` (`bool`):  When `null`, the `use_policy_based_traffic_selectors` field will be omitted from the resulting object.
  - `virtual_network_gateway_id` (`string`): 
  - `custom_bgp_addresses` (`list[obj]`):  When `null`, the `custom_bgp_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.custom_bgp_addresses.new](#fn-custom_bgp_addressesnew) constructor.
  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.ipsec_policy.new](#fn-ipsec_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.timeouts.new](#fn-timeoutsnew) constructor.
  - `traffic_selector_policy` (`list[obj]`):  When `null`, the `traffic_selector_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway_connection.traffic_selector_policy.new](#fn-traffic_selector_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_gateway_connection` resource into the root Terraform configuration.


### fn withAuthorizationKey

```ts
withAuthorizationKey()
```

`azurerm.string.withAuthorizationKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorization_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorization_key` field.


### fn withConnectionMode

```ts
withConnectionMode()
```

`azurerm.string.withConnectionMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_mode` field.


### fn withConnectionProtocol

```ts
withConnectionProtocol()
```

`azurerm.string.withConnectionProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_protocol` field.


### fn withCustomBgpAddresses

```ts
withCustomBgpAddresses()
```

`azurerm.list[obj].withCustomBgpAddresses` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_bgp_addresses field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomBgpAddressesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_bgp_addresses` field.


### fn withCustomBgpAddressesMixin

```ts
withCustomBgpAddressesMixin()
```

`azurerm.list[obj].withCustomBgpAddressesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_bgp_addresses field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomBgpAddresses](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_bgp_addresses` field.


### fn withDpdTimeoutSeconds

```ts
withDpdTimeoutSeconds()
```

`azurerm.number.withDpdTimeoutSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the dpd_timeout_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `dpd_timeout_seconds` field.


### fn withEgressNatRuleIds

```ts
withEgressNatRuleIds()
```

`azurerm.list.withEgressNatRuleIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the egress_nat_rule_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `egress_nat_rule_ids` field.


### fn withEnableBgp

```ts
withEnableBgp()
```

`azurerm.bool.withEnableBgp` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_bgp field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_bgp` field.


### fn withExpressRouteCircuitId

```ts
withExpressRouteCircuitId()
```

`azurerm.string.withExpressRouteCircuitId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the express_route_circuit_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `express_route_circuit_id` field.


### fn withExpressRouteGatewayBypass

```ts
withExpressRouteGatewayBypass()
```

`azurerm.bool.withExpressRouteGatewayBypass` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the express_route_gateway_bypass field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `express_route_gateway_bypass` field.


### fn withIngressNatRuleIds

```ts
withIngressNatRuleIds()
```

`azurerm.list.withIngressNatRuleIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ingress_nat_rule_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ingress_nat_rule_ids` field.


### fn withIpsecPolicy

```ts
withIpsecPolicy()
```

`azurerm.list[obj].withIpsecPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipsec_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpsecPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipsec_policy` field.


### fn withIpsecPolicyMixin

```ts
withIpsecPolicyMixin()
```

`azurerm.list[obj].withIpsecPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipsec_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpsecPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipsec_policy` field.


### fn withLocalAzureIpAddressEnabled

```ts
withLocalAzureIpAddressEnabled()
```

`azurerm.bool.withLocalAzureIpAddressEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local_azure_ip_address_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local_azure_ip_address_enabled` field.


### fn withLocalNetworkGatewayId

```ts
withLocalNetworkGatewayId()
```

`azurerm.string.withLocalNetworkGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the local_network_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `local_network_gateway_id` field.


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


### fn withPeerVirtualNetworkGatewayId

```ts
withPeerVirtualNetworkGatewayId()
```

`azurerm.string.withPeerVirtualNetworkGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the peer_virtual_network_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `peer_virtual_network_gateway_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoutingWeight

```ts
withRoutingWeight()
```

`azurerm.number.withRoutingWeight` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the routing_weight field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `routing_weight` field.


### fn withSharedKey

```ts
withSharedKey()
```

`azurerm.string.withSharedKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the shared_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `shared_key` field.


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


### fn withTrafficSelectorPolicy

```ts
withTrafficSelectorPolicy()
```

`azurerm.list[obj].withTrafficSelectorPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_selector_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTrafficSelectorPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_selector_policy` field.


### fn withTrafficSelectorPolicyMixin

```ts
withTrafficSelectorPolicyMixin()
```

`azurerm.list[obj].withTrafficSelectorPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_selector_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrafficSelectorPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_selector_policy` field.


### fn withType

```ts
withType()
```

`azurerm.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withUsePolicyBasedTrafficSelectors

```ts
withUsePolicyBasedTrafficSelectors()
```

`azurerm.bool.withUsePolicyBasedTrafficSelectors` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_policy_based_traffic_selectors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_policy_based_traffic_selectors` field.


### fn withVirtualNetworkGatewayId

```ts
withVirtualNetworkGatewayId()
```

`azurerm.string.withVirtualNetworkGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_gateway_id` field.


## obj custom_bgp_addresses



### fn custom_bgp_addresses.new

```ts
new()
```


`azurerm.virtual_network_gateway_connection.custom_bgp_addresses.new` constructs a new object with attributes and blocks configured for the `custom_bgp_addresses`
Terraform sub block.



**Args**:
  - `primary` (`string`): 
  - `secondary` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_bgp_addresses` sub block.


## obj ipsec_policy



### fn ipsec_policy.new

```ts
new()
```


`azurerm.virtual_network_gateway_connection.ipsec_policy.new` constructs a new object with attributes and blocks configured for the `ipsec_policy`
Terraform sub block.



**Args**:
  - `dh_group` (`string`): 
  - `ike_encryption` (`string`): 
  - `ike_integrity` (`string`): 
  - `ipsec_encryption` (`string`): 
  - `ipsec_integrity` (`string`): 
  - `pfs_group` (`string`): 
  - `sa_datasize` (`number`):  When `null`, the `sa_datasize` field will be omitted from the resulting object.
  - `sa_lifetime` (`number`):  When `null`, the `sa_lifetime` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ipsec_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_network_gateway_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj traffic_selector_policy



### fn traffic_selector_policy.new

```ts
new()
```


`azurerm.virtual_network_gateway_connection.traffic_selector_policy.new` constructs a new object with attributes and blocks configured for the `traffic_selector_policy`
Terraform sub block.



**Args**:
  - `local_address_cidrs` (`list`): 
  - `remote_address_cidrs` (`list`): 

**Returns**:
  - An attribute object that represents the `traffic_selector_policy` sub block.
