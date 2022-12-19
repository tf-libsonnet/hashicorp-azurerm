---
permalink: /virtual_network_gateway/
---

# virtual_network_gateway

`virtual_network_gateway` represents the `azurerm_virtual_network_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActiveActive()`](#fn-withactiveactive)
* [`fn withBgpSettings()`](#fn-withbgpsettings)
* [`fn withBgpSettingsMixin()`](#fn-withbgpsettingsmixin)
* [`fn withCustomRoute()`](#fn-withcustomroute)
* [`fn withCustomRouteMixin()`](#fn-withcustomroutemixin)
* [`fn withDefaultLocalNetworkGatewayId()`](#fn-withdefaultlocalnetworkgatewayid)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withEnableBgp()`](#fn-withenablebgp)
* [`fn withGeneration()`](#fn-withgeneration)
* [`fn withIpConfiguration()`](#fn-withipconfiguration)
* [`fn withIpConfigurationMixin()`](#fn-withipconfigurationmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateIpAddressEnabled()`](#fn-withprivateipaddressenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVpnClientConfiguration()`](#fn-withvpnclientconfiguration)
* [`fn withVpnClientConfigurationMixin()`](#fn-withvpnclientconfigurationmixin)
* [`fn withVpnType()`](#fn-withvpntype)
* [`obj bgp_settings`](#obj-bgp_settings)
  * [`fn new()`](#fn-bgp_settingsnew)
  * [`obj bgp_settings.peering_addresses`](#obj-bgp_settingspeering_addresses)
    * [`fn new()`](#fn-bgp_settingspeering_addressesnew)
* [`obj custom_route`](#obj-custom_route)
  * [`fn new()`](#fn-custom_routenew)
* [`obj ip_configuration`](#obj-ip_configuration)
  * [`fn new()`](#fn-ip_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpn_client_configuration`](#obj-vpn_client_configuration)
  * [`fn new()`](#fn-vpn_client_configurationnew)
  * [`obj vpn_client_configuration.revoked_certificate`](#obj-vpn_client_configurationrevoked_certificate)
    * [`fn new()`](#fn-vpn_client_configurationrevoked_certificatenew)
  * [`obj vpn_client_configuration.root_certificate`](#obj-vpn_client_configurationroot_certificate)
    * [`fn new()`](#fn-vpn_client_configurationroot_certificatenew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_network_gateway.new` injects a new `azurerm_virtual_network_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_network_gateway.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_network_gateway` using the reference:

    $._ref.azurerm_virtual_network_gateway.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_network_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `active_active` (`bool`):  When `null`, the `active_active` field will be omitted from the resulting object.
  - `default_local_network_gateway_id` (`string`):  When `null`, the `default_local_network_gateway_id` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_bgp` (`bool`):  When `null`, the `enable_bgp` field will be omitted from the resulting object.
  - `generation` (`string`):  When `null`, the `generation` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `private_ip_address_enabled` (`bool`):  When `null`, the `private_ip_address_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `vpn_type` (`string`):  When `null`, the `vpn_type` field will be omitted from the resulting object.
  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.new](#fn-virtualnetworkgatewaybgpsettingsnew) constructor.
  - `custom_route` (`list[obj]`):  When `null`, the `custom_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.custom_route.new](#fn-virtualnetworkgatewaycustomroutenew) constructor.
  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.ip_configuration.new](#fn-virtualnetworkgatewayipconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.timeouts.new](#fn-virtualnetworkgatewaytimeoutsnew) constructor.
  - `vpn_client_configuration` (`list[obj]`):  When `null`, the `vpn_client_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.new](#fn-virtualnetworkgatewayvpnclientconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_network_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_gateway`
Terraform resource.

Unlike [azurerm.virtual_network_gateway.new](#fn-virtualnetworkgatewaynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `active_active` (`bool`):  When `null`, the `active_active` field will be omitted from the resulting object.
  - `default_local_network_gateway_id` (`string`):  When `null`, the `default_local_network_gateway_id` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_bgp` (`bool`):  When `null`, the `enable_bgp` field will be omitted from the resulting object.
  - `generation` (`string`):  When `null`, the `generation` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `private_ip_address_enabled` (`bool`):  When `null`, the `private_ip_address_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `vpn_type` (`string`):  When `null`, the `vpn_type` field will be omitted from the resulting object.
  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.new](#fn-virtualnetworkgatewaybgpsettingsnew) constructor.
  - `custom_route` (`list[obj]`):  When `null`, the `custom_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.custom_route.new](#fn-virtualnetworkgatewaycustomroutenew) constructor.
  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.ip_configuration.new](#fn-virtualnetworkgatewayipconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.timeouts.new](#fn-virtualnetworkgatewaytimeoutsnew) constructor.
  - `vpn_client_configuration` (`list[obj]`):  When `null`, the `vpn_client_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.new](#fn-virtualnetworkgatewayvpnclientconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_gateway` resource into the root Terraform configuration.


### fn withActiveActive

```ts
withActiveActive()
```

`azurerm.bool.withActiveActive` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the active_active field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `active_active` field.


### fn withBgpSettings

```ts
withBgpSettings()
```

`azurerm.list[obj].withBgpSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bgp_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBgpSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bgp_settings` field.


### fn withBgpSettingsMixin

```ts
withBgpSettingsMixin()
```

`azurerm.list[obj].withBgpSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bgp_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBgpSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bgp_settings` field.


### fn withCustomRoute

```ts
withCustomRoute()
```

`azurerm.list[obj].withCustomRoute` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_route field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomRouteMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_route` field.


### fn withCustomRouteMixin

```ts
withCustomRouteMixin()
```

`azurerm.list[obj].withCustomRouteMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_route field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomRoute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_route` field.


### fn withDefaultLocalNetworkGatewayId

```ts
withDefaultLocalNetworkGatewayId()
```

`azurerm.string.withDefaultLocalNetworkGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_local_network_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_local_network_gateway_id` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edge_zone` field.


### fn withEnableBgp

```ts
withEnableBgp()
```

`azurerm.bool.withEnableBgp` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_bgp field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_bgp` field.


### fn withGeneration

```ts
withGeneration()
```

`azurerm.string.withGeneration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the generation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `generation` field.


### fn withIpConfiguration

```ts
withIpConfiguration()
```

`azurerm.list[obj].withIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.


### fn withIpConfigurationMixin

```ts
withIpConfigurationMixin()
```

`azurerm.list[obj].withIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.


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


### fn withPrivateIpAddressEnabled

```ts
withPrivateIpAddressEnabled()
```

`azurerm.bool.withPrivateIpAddressEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the private_ip_address_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_ip_address_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


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


### fn withType

```ts
withType()
```

`azurerm.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withVpnClientConfiguration

```ts
withVpnClientConfiguration()
```

`azurerm.list[obj].withVpnClientConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpn_client_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVpnClientConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpn_client_configuration` field.


### fn withVpnClientConfigurationMixin

```ts
withVpnClientConfigurationMixin()
```

`azurerm.list[obj].withVpnClientConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpn_client_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVpnClientConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpn_client_configuration` field.


### fn withVpnType

```ts
withVpnType()
```

`azurerm.string.withVpnType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpn_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpn_type` field.


## obj bgp_settings



### fn bgp_settings.new

```ts
new()
```


`azurerm.virtual_network_gateway.bgp_settings.new` constructs a new object with attributes and blocks configured for the `bgp_settings`
Terraform sub block.



**Args**:
  - `asn` (`number`):  When `null`, the `asn` field will be omitted from the resulting object.
  - `peer_weight` (`number`):  When `null`, the `peer_weight` field will be omitted from the resulting object.
  - `peering_addresses` (`list[obj]`):  When `null`, the `peering_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.peering_addresses.new](#fn-bgpsettingspeeringaddressesnew) constructor.

**Returns**:
  - An attribute object that represents the `bgp_settings` sub block.


## obj bgp_settings.peering_addresses



### fn bgp_settings.peering_addresses.new

```ts
new()
```


`azurerm.virtual_network_gateway.bgp_settings.peering_addresses.new` constructs a new object with attributes and blocks configured for the `peering_addresses`
Terraform sub block.



**Args**:
  - `apipa_addresses` (`list`):  When `null`, the `apipa_addresses` field will be omitted from the resulting object.
  - `ip_configuration_name` (`string`):  When `null`, the `ip_configuration_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `peering_addresses` sub block.


## obj custom_route



### fn custom_route.new

```ts
new()
```


`azurerm.virtual_network_gateway.custom_route.new` constructs a new object with attributes and blocks configured for the `custom_route`
Terraform sub block.



**Args**:
  - `address_prefixes` (`list`):  When `null`, the `address_prefixes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_route` sub block.


## obj ip_configuration



### fn ip_configuration.new

```ts
new()
```


`azurerm.virtual_network_gateway.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `private_ip_address_allocation` (`string`):  When `null`, the `private_ip_address_allocation` field will be omitted from the resulting object.
  - `public_ip_address_id` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_network_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpn_client_configuration



### fn vpn_client_configuration.new

```ts
new()
```


`azurerm.virtual_network_gateway.vpn_client_configuration.new` constructs a new object with attributes and blocks configured for the `vpn_client_configuration`
Terraform sub block.



**Args**:
  - `aad_audience` (`string`):  When `null`, the `aad_audience` field will be omitted from the resulting object.
  - `aad_issuer` (`string`):  When `null`, the `aad_issuer` field will be omitted from the resulting object.
  - `aad_tenant` (`string`):  When `null`, the `aad_tenant` field will be omitted from the resulting object.
  - `address_space` (`list`): 
  - `radius_server_address` (`string`):  When `null`, the `radius_server_address` field will be omitted from the resulting object.
  - `radius_server_secret` (`string`):  When `null`, the `radius_server_secret` field will be omitted from the resulting object.
  - `vpn_auth_types` (`list`):  When `null`, the `vpn_auth_types` field will be omitted from the resulting object.
  - `vpn_client_protocols` (`list`):  When `null`, the `vpn_client_protocols` field will be omitted from the resulting object.
  - `revoked_certificate` (`list[obj]`):  When `null`, the `revoked_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.revoked_certificate.new](#fn-vpnclientconfigurationrevokedcertificatenew) constructor.
  - `root_certificate` (`list[obj]`):  When `null`, the `root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.root_certificate.new](#fn-vpnclientconfigurationrootcertificatenew) constructor.

**Returns**:
  - An attribute object that represents the `vpn_client_configuration` sub block.


## obj vpn_client_configuration.revoked_certificate



### fn vpn_client_configuration.revoked_certificate.new

```ts
new()
```


`azurerm.virtual_network_gateway.vpn_client_configuration.revoked_certificate.new` constructs a new object with attributes and blocks configured for the `revoked_certificate`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `thumbprint` (`string`): 

**Returns**:
  - An attribute object that represents the `revoked_certificate` sub block.


## obj vpn_client_configuration.root_certificate



### fn vpn_client_configuration.root_certificate.new

```ts
new()
```


`azurerm.virtual_network_gateway.vpn_client_configuration.root_certificate.new` constructs a new object with attributes and blocks configured for the `root_certificate`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `public_cert_data` (`string`): 

**Returns**:
  - An attribute object that represents the `root_certificate` sub block.
