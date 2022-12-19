---
permalink: /vpn_gateway_connection/
---

# vpn_gateway_connection

`vpn_gateway_connection` represents the `azurerm_vpn_gateway_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInternetSecurityEnabled()`](#fn-withinternetsecurityenabled)
* [`fn withName()`](#fn-withname)
* [`fn withRemoteVpnSiteId()`](#fn-withremotevpnsiteid)
* [`fn withRouting()`](#fn-withrouting)
* [`fn withRoutingMixin()`](#fn-withroutingmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrafficSelectorPolicy()`](#fn-withtrafficselectorpolicy)
* [`fn withTrafficSelectorPolicyMixin()`](#fn-withtrafficselectorpolicymixin)
* [`fn withVpnGatewayId()`](#fn-withvpngatewayid)
* [`fn withVpnLink()`](#fn-withvpnlink)
* [`fn withVpnLinkMixin()`](#fn-withvpnlinkmixin)
* [`obj routing`](#obj-routing)
  * [`fn new()`](#fn-routingnew)
  * [`obj routing.propagated_route_table`](#obj-routingpropagated_route_table)
    * [`fn new()`](#fn-routingpropagated_route_tablenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj traffic_selector_policy`](#obj-traffic_selector_policy)
  * [`fn new()`](#fn-traffic_selector_policynew)
* [`obj vpn_link`](#obj-vpn_link)
  * [`fn new()`](#fn-vpn_linknew)
  * [`obj vpn_link.custom_bgp_address`](#obj-vpn_linkcustom_bgp_address)
    * [`fn new()`](#fn-vpn_linkcustom_bgp_addressnew)
  * [`obj vpn_link.ipsec_policy`](#obj-vpn_linkipsec_policy)
    * [`fn new()`](#fn-vpn_linkipsec_policynew)

## Fields

### fn new

```ts
new()
```


`azurerm.vpn_gateway_connection.new` injects a new `azurerm_vpn_gateway_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.vpn_gateway_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.vpn_gateway_connection` using the reference:

    $._ref.azurerm_vpn_gateway_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_vpn_gateway_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `internet_security_enabled` (`bool`):  When `null`, the `internet_security_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `remote_vpn_site_id` (`string`): 
  - `vpn_gateway_id` (`string`): 
  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.routing.new](#fn-routingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.timeouts.new](#fn-timeoutsnew) constructor.
  - `traffic_selector_policy` (`list[obj]`):  When `null`, the `traffic_selector_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.traffic_selector_policy.new](#fn-traffic_selector_policynew) constructor.
  - `vpn_link` (`list[obj]`):  When `null`, the `vpn_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.vpn_link.new](#fn-vpn_linknew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vpn_gateway_connection.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway_connection`
Terraform resource.

Unlike [azurerm.vpn_gateway_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `internet_security_enabled` (`bool`):  When `null`, the `internet_security_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `remote_vpn_site_id` (`string`): 
  - `vpn_gateway_id` (`string`): 
  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.routing.new](#fn-routingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.timeouts.new](#fn-timeoutsnew) constructor.
  - `traffic_selector_policy` (`list[obj]`):  When `null`, the `traffic_selector_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.traffic_selector_policy.new](#fn-traffic_selector_policynew) constructor.
  - `vpn_link` (`list[obj]`):  When `null`, the `vpn_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.vpn_link.new](#fn-vpn_linknew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_gateway_connection` resource into the root Terraform configuration.


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


### fn withRemoteVpnSiteId

```ts
withRemoteVpnSiteId()
```

`azurerm.string.withRemoteVpnSiteId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the remote_vpn_site_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `remote_vpn_site_id` field.


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


### fn withVpnGatewayId

```ts
withVpnGatewayId()
```

`azurerm.string.withVpnGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpn_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpn_gateway_id` field.


### fn withVpnLink

```ts
withVpnLink()
```

`azurerm.list[obj].withVpnLink` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpn_link field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVpnLinkMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpn_link` field.


### fn withVpnLinkMixin

```ts
withVpnLinkMixin()
```

`azurerm.list[obj].withVpnLinkMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpn_link field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVpnLink](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpn_link` field.


## obj routing



### fn routing.new

```ts
new()
```


`azurerm.vpn_gateway_connection.routing.new` constructs a new object with attributes and blocks configured for the `routing`
Terraform sub block.



**Args**:
  - `associated_route_table` (`string`): 
  - `inbound_route_map_id` (`string`):  When `null`, the `inbound_route_map_id` field will be omitted from the resulting object.
  - `outbound_route_map_id` (`string`):  When `null`, the `outbound_route_map_id` field will be omitted from the resulting object.
  - `propagated_route_table` (`list[obj]`):  When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.routing.propagated_route_table.new](#fn-routingpropagated_route_tablenew) constructor.

**Returns**:
  - An attribute object that represents the `routing` sub block.


## obj routing.propagated_route_table



### fn routing.propagated_route_table.new

```ts
new()
```


`azurerm.vpn_gateway_connection.routing.propagated_route_table.new` constructs a new object with attributes and blocks configured for the `propagated_route_table`
Terraform sub block.



**Args**:
  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `route_table_ids` (`list`): 

**Returns**:
  - An attribute object that represents the `propagated_route_table` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.vpn_gateway_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
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


`azurerm.vpn_gateway_connection.traffic_selector_policy.new` constructs a new object with attributes and blocks configured for the `traffic_selector_policy`
Terraform sub block.



**Args**:
  - `local_address_ranges` (`list`): 
  - `remote_address_ranges` (`list`): 

**Returns**:
  - An attribute object that represents the `traffic_selector_policy` sub block.


## obj vpn_link



### fn vpn_link.new

```ts
new()
```


`azurerm.vpn_gateway_connection.vpn_link.new` constructs a new object with attributes and blocks configured for the `vpn_link`
Terraform sub block.



**Args**:
  - `bandwidth_mbps` (`number`):  When `null`, the `bandwidth_mbps` field will be omitted from the resulting object.
  - `bgp_enabled` (`bool`):  When `null`, the `bgp_enabled` field will be omitted from the resulting object.
  - `connection_mode` (`string`):  When `null`, the `connection_mode` field will be omitted from the resulting object.
  - `egress_nat_rule_ids` (`list`):  When `null`, the `egress_nat_rule_ids` field will be omitted from the resulting object.
  - `ingress_nat_rule_ids` (`list`):  When `null`, the `ingress_nat_rule_ids` field will be omitted from the resulting object.
  - `local_azure_ip_address_enabled` (`bool`):  When `null`, the `local_azure_ip_address_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_based_traffic_selector_enabled` (`bool`):  When `null`, the `policy_based_traffic_selector_enabled` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `ratelimit_enabled` (`bool`):  When `null`, the `ratelimit_enabled` field will be omitted from the resulting object.
  - `route_weight` (`number`):  When `null`, the `route_weight` field will be omitted from the resulting object.
  - `shared_key` (`string`):  When `null`, the `shared_key` field will be omitted from the resulting object.
  - `vpn_site_link_id` (`string`): 
  - `custom_bgp_address` (`list[obj]`):  When `null`, the `custom_bgp_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.vpn_link.custom_bgp_address.new](#fn-vpn_linkcustom_bgp_addressnew) constructor.
  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway_connection.vpn_link.ipsec_policy.new](#fn-vpn_linkipsec_policynew) constructor.

**Returns**:
  - An attribute object that represents the `vpn_link` sub block.


## obj vpn_link.custom_bgp_address



### fn vpn_link.custom_bgp_address.new

```ts
new()
```


`azurerm.vpn_gateway_connection.vpn_link.custom_bgp_address.new` constructs a new object with attributes and blocks configured for the `custom_bgp_address`
Terraform sub block.



**Args**:
  - `ip_address` (`string`): 
  - `ip_configuration_id` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_bgp_address` sub block.


## obj vpn_link.ipsec_policy



### fn vpn_link.ipsec_policy.new

```ts
new()
```


`azurerm.vpn_gateway_connection.vpn_link.ipsec_policy.new` constructs a new object with attributes and blocks configured for the `ipsec_policy`
Terraform sub block.



**Args**:
  - `dh_group` (`string`): 
  - `encryption_algorithm` (`string`): 
  - `ike_encryption_algorithm` (`string`): 
  - `ike_integrity_algorithm` (`string`): 
  - `integrity_algorithm` (`string`): 
  - `pfs_group` (`string`): 
  - `sa_data_size_kb` (`number`): 
  - `sa_lifetime_sec` (`number`): 

**Returns**:
  - An attribute object that represents the `ipsec_policy` sub block.
