---
permalink: /vpn_gateway/
---

# vpn_gateway

`vpn_gateway` represents the `azurerm_vpn_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBgpRouteTranslationForNatEnabled()`](#fn-withbgproutetranslationfornatenabled)
* [`fn withBgpSettings()`](#fn-withbgpsettings)
* [`fn withBgpSettingsMixin()`](#fn-withbgpsettingsmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoutingPreference()`](#fn-withroutingpreference)
* [`fn withScaleUnit()`](#fn-withscaleunit)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHubId()`](#fn-withvirtualhubid)
* [`obj bgp_settings`](#obj-bgp_settings)
  * [`fn new()`](#fn-bgp_settingsnew)
  * [`obj bgp_settings.instance_0_bgp_peering_address`](#obj-bgp_settingsinstance_0_bgp_peering_address)
    * [`fn new()`](#fn-bgp_settingsinstance_0_bgp_peering_addressnew)
  * [`obj bgp_settings.instance_1_bgp_peering_address`](#obj-bgp_settingsinstance_1_bgp_peering_address)
    * [`fn new()`](#fn-bgp_settingsinstance_1_bgp_peering_addressnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.vpn_gateway.new` injects a new `azurerm_vpn_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.vpn_gateway.new('some_id')

You can get the reference to the `id` field of the created `azurerm.vpn_gateway` using the reference:

    $._ref.azurerm_vpn_gateway.some_id.get('id')

This is the same as directly entering `"${ azurerm_vpn_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bgp_route_translation_for_nat_enabled` (`bool`):  When `null`, the `bgp_route_translation_for_nat_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `routing_preference` (`string`):  When `null`, the `routing_preference` field will be omitted from the resulting object.
  - `scale_unit` (`number`):  When `null`, the `scale_unit` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`): 
  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.bgp_settings.new](#fn-bgp_settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vpn_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway`
Terraform resource.

Unlike [azurerm.vpn_gateway.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bgp_route_translation_for_nat_enabled` (`bool`):  When `null`, the `bgp_route_translation_for_nat_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `routing_preference` (`string`):  When `null`, the `routing_preference` field will be omitted from the resulting object.
  - `scale_unit` (`number`):  When `null`, the `scale_unit` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`): 
  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.bgp_settings.new](#fn-bgp_settingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_gateway` resource into the root Terraform configuration.


### fn withBgpRouteTranslationForNatEnabled

```ts
withBgpRouteTranslationForNatEnabled()
```

`azurerm.bool.withBgpRouteTranslationForNatEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the bgp_route_translation_for_nat_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `bgp_route_translation_for_nat_enabled` field.


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


### fn withRoutingPreference

```ts
withRoutingPreference()
```

`azurerm.string.withRoutingPreference` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the routing_preference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `routing_preference` field.


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


## obj bgp_settings



### fn bgp_settings.new

```ts
new()
```


`azurerm.vpn_gateway.bgp_settings.new` constructs a new object with attributes and blocks configured for the `bgp_settings`
Terraform sub block.



**Args**:
  - `asn` (`number`): 
  - `peer_weight` (`number`): 
  - `instance_0_bgp_peering_address` (`list[obj]`):  When `null`, the `instance_0_bgp_peering_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.bgp_settings.instance_0_bgp_peering_address.new](#fn-vpn_gatewayinstance_0_bgp_peering_addressnew) constructor.
  - `instance_1_bgp_peering_address` (`list[obj]`):  When `null`, the `instance_1_bgp_peering_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.bgp_settings.instance_1_bgp_peering_address.new](#fn-vpn_gatewayinstance_1_bgp_peering_addressnew) constructor.

**Returns**:
  - An attribute object that represents the `bgp_settings` sub block.


## obj bgp_settings.instance_0_bgp_peering_address



### fn bgp_settings.instance_0_bgp_peering_address.new

```ts
new()
```


`azurerm.vpn_gateway.bgp_settings.instance_0_bgp_peering_address.new` constructs a new object with attributes and blocks configured for the `instance_0_bgp_peering_address`
Terraform sub block.



**Args**:
  - `custom_ips` (`list`): 

**Returns**:
  - An attribute object that represents the `instance_0_bgp_peering_address` sub block.


## obj bgp_settings.instance_1_bgp_peering_address



### fn bgp_settings.instance_1_bgp_peering_address.new

```ts
new()
```


`azurerm.vpn_gateway.bgp_settings.instance_1_bgp_peering_address.new` constructs a new object with attributes and blocks configured for the `instance_1_bgp_peering_address`
Terraform sub block.



**Args**:
  - `custom_ips` (`list`): 

**Returns**:
  - An attribute object that represents the `instance_1_bgp_peering_address` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.vpn_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
