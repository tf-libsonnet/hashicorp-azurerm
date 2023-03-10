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
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting resource block. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `routing_preference_internet_enabled` (`bool`): Set the `routing_preference_internet_enabled` field on the resulting resource block. When `null`, the `routing_preference_internet_enabled` field will be omitted from the resulting object.
  - `scale_unit` (`number`): Set the `scale_unit` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting resource block.
  - `vpn_server_configuration_id` (`string`): Set the `vpn_server_configuration_id` field on the resulting resource block.
  - `connection_configuration` (`list[obj]`): Set the `connection_configuration` field on the resulting resource block. When `null`, the `connection_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.new](#fn-connection_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.point_to_site_vpn_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `point_to_site_vpn_gateway`
Terraform resource.

Unlike [azurerm.point_to_site_vpn_gateway.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `routing_preference_internet_enabled` (`bool`): Set the `routing_preference_internet_enabled` field on the resulting object. When `null`, the `routing_preference_internet_enabled` field will be omitted from the resulting object.
  - `scale_unit` (`number`): Set the `scale_unit` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting object.
  - `vpn_server_configuration_id` (`string`): Set the `vpn_server_configuration_id` field on the resulting object.
  - `connection_configuration` (`list[obj]`): Set the `connection_configuration` field on the resulting object. When `null`, the `connection_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.new](#fn-connection_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `point_to_site_vpn_gateway` resource into the root Terraform configuration.


### fn withConnectionConfiguration

```ts
withConnectionConfiguration()
```

`azurerm.list[obj].withConnectionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConnectionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_configuration` field.


### fn withConnectionConfigurationMixin

```ts
withConnectionConfigurationMixin()
```

`azurerm.list[obj].withConnectionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_configuration` field.


### fn withDnsServers

```ts
withDnsServers()
```

`azurerm.list.withDnsServers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the dns_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `dns_servers` field.


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


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoutingPreferenceInternetEnabled

```ts
withRoutingPreferenceInternetEnabled()
```

`azurerm.bool.withRoutingPreferenceInternetEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the routing_preference_internet_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `routing_preference_internet_enabled` field.


### fn withScaleUnit

```ts
withScaleUnit()
```

`azurerm.number.withScaleUnit` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the scale_unit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `scale_unit` field.


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


### fn withVirtualHubId

```ts
withVirtualHubId()
```

`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_hub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_hub_id` field.


### fn withVpnServerConfigurationId

```ts
withVpnServerConfigurationId()
```

`azurerm.string.withVpnServerConfigurationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpn_server_configuration_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpn_server_configuration_id` field.


## obj connection_configuration



### fn connection_configuration.new

```ts
new()
```


`azurerm.point_to_site_vpn_gateway.connection_configuration.new` constructs a new object with attributes and blocks configured for the `connection_configuration`
Terraform sub block.



**Args**:
  - `internet_security_enabled` (`bool`): Set the `internet_security_enabled` field on the resulting object. When `null`, the `internet_security_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `route` (`list[obj]`): Set the `route` field on the resulting object. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.route.new](#fn-connection_configurationroutenew) constructor.
  - `vpn_client_address_pool` (`list[obj]`): Set the `vpn_client_address_pool` field on the resulting object. When `null`, the `vpn_client_address_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.vpn_client_address_pool.new](#fn-connection_configurationvpn_client_address_poolnew) constructor.

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
  - `associated_route_table_id` (`string`): Set the `associated_route_table_id` field on the resulting object.
  - `inbound_route_map_id` (`string`): Set the `inbound_route_map_id` field on the resulting object. When `null`, the `inbound_route_map_id` field will be omitted from the resulting object.
  - `outbound_route_map_id` (`string`): Set the `outbound_route_map_id` field on the resulting object. When `null`, the `outbound_route_map_id` field will be omitted from the resulting object.
  - `propagated_route_table` (`list[obj]`): Set the `propagated_route_table` field on the resulting object. When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.point_to_site_vpn_gateway.connection_configuration.route.propagated_route_table.new](#fn-connection_configurationconnection_configurationpropagated_route_tablenew) constructor.

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
  - `ids` (`list`): Set the `ids` field on the resulting object.
  - `labels` (`list`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.

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
  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
