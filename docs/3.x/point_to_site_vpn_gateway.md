---
permalink: /point_to_site_vpn_gateway/
---

# point_to_site_vpn_gateway

`point_to_site_vpn_gateway` represents the `azurerm_point_to_site_vpn_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionConfiguration()`](#fn-withconnectionconfiguration)
* [`fn withConnectionConfigurationMixin()`](#fn-withconnectionconfigurationmixin)
* [`fn withDnsServers()`](#fn-withdnsservers)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoutingPreferenceInternetEnabled()`](#fn-withroutingpreferenceinternetenabled)
* [`fn withScaleUnit()`](#fn-withscaleunit)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHubId()`](#fn-withvirtualhubid)
* [`fn withVpnServerConfigurationId()`](#fn-withvpnserverconfigurationid)
* [`obj connection_configuration`](#obj-connection_configuration)
  * [`fn new()`](#fn-connection_configurationnew)
  * [`obj connection_configuration.route`](#obj-connection_configurationroute)
    * [`fn new()`](#fn-connection_configurationroutenew)
    * [`obj connection_configuration.route.propagated_route_table`](#obj-connection_configurationroutepropagated_route_table)
      * [`fn new()`](#fn-connection_configurationroutepropagated_route_tablenew)
  * [`obj connection_configuration.vpn_client_address_pool`](#obj-connection_configurationvpn_client_address_pool)
    * [`fn new()`](#fn-connection_configurationvpn_client_address_poolnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.point_to_site_vpn_gateway.new` injects a new `azurerm_point_to_site_vpn_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.point_to_site_vpn_gateway.new('some_id')

You can get the reference to the `id` field of the created `azurerm.point_to_site_vpn_gateway` using the reference:

    $._ref.azurerm_point_to_site_vpn_gateway.some_id.get('id')

This is the same as directly entering `"${ azurerm_point_to_site_vpn_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `routing_preference_internet_enabled` (`bool`):  When `null`, the `routing_preference_internet_enabled` field will be omitted from the resulting object.
  - `scale_unit` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`): 
  - `vpn_server_configuration_id` (`string`): 
  - `connection_configuration` (`list[obj]`):  When `null`, the `connection_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.new](#fn-pointtositevpngatewayconnectionconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.timeouts.new](#fn-pointtositevpngatewaytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.point_to_site_vpn_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `point_to_site_vpn_gateway`
Terraform resource.

Unlike [azurerm.point_to_site_vpn_gateway.new](#fn-pointtositevpngatewaynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `routing_preference_internet_enabled` (`bool`):  When `null`, the `routing_preference_internet_enabled` field will be omitted from the resulting object.
  - `scale_unit` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`): 
  - `vpn_server_configuration_id` (`string`): 
  - `connection_configuration` (`list[obj]`):  When `null`, the `connection_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.new](#fn-pointtositevpngatewayconnectionconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.timeouts.new](#fn-pointtositevpngatewaytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `point_to_site_vpn_gateway` resource into the root Terraform configuration.


### fn withConnectionConfiguration

```ts
withConnectionConfiguration()
```

`azurerm.point_to_site_vpn_gateway.withConnectionConfiguration` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the connection_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_configuration` field.


### fn withConnectionConfigurationMixin

```ts
withConnectionConfigurationMixin()
```

`azurerm.point_to_site_vpn_gateway.withConnectionConfigurationMixin` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the connection_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.point_to_site_vpn_gateway.withConnectionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_configuration` field.


### fn withDnsServers

```ts
withDnsServers()
```

`azurerm.point_to_site_vpn_gateway.withDnsServers` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the dns_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dns_servers` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.point_to_site_vpn_gateway.withLocation` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.point_to_site_vpn_gateway.withName` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.point_to_site_vpn_gateway.withResourceGroupName` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRoutingPreferenceInternetEnabled

```ts
withRoutingPreferenceInternetEnabled()
```

`azurerm.point_to_site_vpn_gateway.withRoutingPreferenceInternetEnabled` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the routing_preference_internet_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `routing_preference_internet_enabled` field.


### fn withScaleUnit

```ts
withScaleUnit()
```

`azurerm.point_to_site_vpn_gateway.withScaleUnit` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the scale_unit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scale_unit` field.


### fn withTags

```ts
withTags()
```

`azurerm.point_to_site_vpn_gateway.withTags` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.point_to_site_vpn_gateway.withTimeouts` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.point_to_site_vpn_gateway.withTimeoutsMixin` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.point_to_site_vpn_gateway.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualHubId

```ts
withVirtualHubId()
```

`azurerm.point_to_site_vpn_gateway.withVirtualHubId` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the virtual_hub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_hub_id` field.


### fn withVpnServerConfigurationId

```ts
withVpnServerConfigurationId()
```

`azurerm.point_to_site_vpn_gateway.withVpnServerConfigurationId` constructs a mixin object that can be merged into the `point_to_site_vpn_gateway`
Terraform resource block to set or update the vpn_server_configuration_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpn_server_configuration_id` field.


## obj connection_configuration



### fn connection_configuration.new

```ts
new()
```


`azurerm.point_to_site_vpn_gateway.connection_configuration.new` constructs a new object with attributes and blocks configured for the `connection_configuration`
Terraform sub block.



**Args**:
  - `internet_security_enabled` (`bool`):  When `null`, the `internet_security_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `route` (`list[obj]`):  When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.route.new](#fn-connectionconfigurationroutenew) constructor.
  - `vpn_client_address_pool` (`list[obj]`):  When `null`, the `vpn_client_address_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.vpn_client_address_pool.new](#fn-connectionconfigurationvpnclientaddresspoolnew) constructor.

**Returns**:
  - An attribute object that represents the `connection_configuration` sub block.


## obj connection_configuration.route



### fn connection_configuration.route.new

```ts
new()
```


`azurerm.point_to_site_vpn_gateway.connection_configuration.route.new` constructs a new object with attributes and blocks configured for the `route`
Terraform sub block.



**Args**:
  - `associated_route_table_id` (`string`): 
  - `inbound_route_map_id` (`string`):  When `null`, the `inbound_route_map_id` field will be omitted from the resulting object.
  - `outbound_route_map_id` (`string`):  When `null`, the `outbound_route_map_id` field will be omitted from the resulting object.
  - `propagated_route_table` (`list[obj]`):  When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.route.propagated_route_table.new](#fn-routepropagatedroutetablenew) constructor.

**Returns**:
  - An attribute object that represents the `route` sub block.


## obj connection_configuration.route.propagated_route_table



### fn connection_configuration.route.propagated_route_table.new

```ts
new()
```


`azurerm.point_to_site_vpn_gateway.connection_configuration.route.propagated_route_table.new` constructs a new object with attributes and blocks configured for the `propagated_route_table`
Terraform sub block.



**Args**:
  - `ids` (`list`): 
  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `propagated_route_table` sub block.


## obj connection_configuration.vpn_client_address_pool



### fn connection_configuration.vpn_client_address_pool.new

```ts
new()
```


`azurerm.point_to_site_vpn_gateway.connection_configuration.vpn_client_address_pool.new` constructs a new object with attributes and blocks configured for the `vpn_client_address_pool`
Terraform sub block.



**Args**:
  - `address_prefixes` (`list`): 

**Returns**:
  - An attribute object that represents the `vpn_client_address_pool` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.point_to_site_vpn_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
