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
* [`fn withBgpRouteTranslationForNatEnabled()`](#fn-withbgproutetranslationfornatenabled)
* [`fn withBgpSettings()`](#fn-withbgpsettings)
* [`fn withBgpSettingsMixin()`](#fn-withbgpsettingsmixin)
* [`fn withCustomRoute()`](#fn-withcustomroute)
* [`fn withCustomRouteMixin()`](#fn-withcustomroutemixin)
* [`fn withDefaultLocalNetworkGatewayId()`](#fn-withdefaultlocalnetworkgatewayid)
* [`fn withDnsForwardingEnabled()`](#fn-withdnsforwardingenabled)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withEnableBgp()`](#fn-withenablebgp)
* [`fn withGeneration()`](#fn-withgeneration)
* [`fn withIpConfiguration()`](#fn-withipconfiguration)
* [`fn withIpConfigurationMixin()`](#fn-withipconfigurationmixin)
* [`fn withIpSecReplayProtectionEnabled()`](#fn-withipsecreplayprotectionenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPolicyGroup()`](#fn-withpolicygroup)
* [`fn withPolicyGroupMixin()`](#fn-withpolicygroupmixin)
* [`fn withPrivateIpAddressEnabled()`](#fn-withprivateipaddressenabled)
* [`fn withRemoteVnetTrafficEnabled()`](#fn-withremotevnettrafficenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVirtualWanTrafficEnabled()`](#fn-withvirtualwantrafficenabled)
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
* [`obj policy_group`](#obj-policy_group)
  * [`fn new()`](#fn-policy_groupnew)
  * [`obj policy_group.policy_member`](#obj-policy_grouppolicy_member)
    * [`fn new()`](#fn-policy_grouppolicy_membernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpn_client_configuration`](#obj-vpn_client_configuration)
  * [`fn new()`](#fn-vpn_client_configurationnew)
  * [`obj vpn_client_configuration.ipsec_policy`](#obj-vpn_client_configurationipsec_policy)
    * [`fn new()`](#fn-vpn_client_configurationipsec_policynew)
  * [`obj vpn_client_configuration.radius_server`](#obj-vpn_client_configurationradius_server)
    * [`fn new()`](#fn-vpn_client_configurationradius_servernew)
  * [`obj vpn_client_configuration.revoked_certificate`](#obj-vpn_client_configurationrevoked_certificate)
    * [`fn new()`](#fn-vpn_client_configurationrevoked_certificatenew)
  * [`obj vpn_client_configuration.root_certificate`](#obj-vpn_client_configurationroot_certificate)
    * [`fn new()`](#fn-vpn_client_configurationroot_certificatenew)
  * [`obj vpn_client_configuration.virtual_network_gateway_client_connection`](#obj-vpn_client_configurationvirtual_network_gateway_client_connection)
    * [`fn new()`](#fn-vpn_client_configurationvirtual_network_gateway_client_connectionnew)

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
  - `active_active` (`bool`): Set the `active_active` field on the resulting resource block. When `null`, the `active_active` field will be omitted from the resulting object.
  - `bgp_route_translation_for_nat_enabled` (`bool`): Set the `bgp_route_translation_for_nat_enabled` field on the resulting resource block. When `null`, the `bgp_route_translation_for_nat_enabled` field will be omitted from the resulting object.
  - `default_local_network_gateway_id` (`string`): Set the `default_local_network_gateway_id` field on the resulting resource block. When `null`, the `default_local_network_gateway_id` field will be omitted from the resulting object.
  - `dns_forwarding_enabled` (`bool`): Set the `dns_forwarding_enabled` field on the resulting resource block. When `null`, the `dns_forwarding_enabled` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting resource block. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_bgp` (`bool`): Set the `enable_bgp` field on the resulting resource block. When `null`, the `enable_bgp` field will be omitted from the resulting object.
  - `generation` (`string`): Set the `generation` field on the resulting resource block. When `null`, the `generation` field will be omitted from the resulting object.
  - `ip_sec_replay_protection_enabled` (`bool`): Set the `ip_sec_replay_protection_enabled` field on the resulting resource block. When `null`, the `ip_sec_replay_protection_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `private_ip_address_enabled` (`bool`): Set the `private_ip_address_enabled` field on the resulting resource block. When `null`, the `private_ip_address_enabled` field will be omitted from the resulting object.
  - `remote_vnet_traffic_enabled` (`bool`): Set the `remote_vnet_traffic_enabled` field on the resulting resource block. When `null`, the `remote_vnet_traffic_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku` (`string`): Set the `sku` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `virtual_wan_traffic_enabled` (`bool`): Set the `virtual_wan_traffic_enabled` field on the resulting resource block. When `null`, the `virtual_wan_traffic_enabled` field will be omitted from the resulting object.
  - `vpn_type` (`string`): Set the `vpn_type` field on the resulting resource block. When `null`, the `vpn_type` field will be omitted from the resulting object.
  - `bgp_settings` (`list[obj]`): Set the `bgp_settings` field on the resulting resource block. When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.new](#fn-bgp_settingsnew) constructor.
  - `custom_route` (`list[obj]`): Set the `custom_route` field on the resulting resource block. When `null`, the `custom_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.custom_route.new](#fn-custom_routenew) constructor.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting resource block. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.ip_configuration.new](#fn-ip_configurationnew) constructor.
  - `policy_group` (`list[obj]`): Set the `policy_group` field on the resulting resource block. When `null`, the `policy_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.policy_group.new](#fn-policy_groupnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpn_client_configuration` (`list[obj]`): Set the `vpn_client_configuration` field on the resulting resource block. When `null`, the `vpn_client_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.new](#fn-vpn_client_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_network_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_gateway`
Terraform resource.

Unlike [azurerm.virtual_network_gateway.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `active_active` (`bool`): Set the `active_active` field on the resulting object. When `null`, the `active_active` field will be omitted from the resulting object.
  - `bgp_route_translation_for_nat_enabled` (`bool`): Set the `bgp_route_translation_for_nat_enabled` field on the resulting object. When `null`, the `bgp_route_translation_for_nat_enabled` field will be omitted from the resulting object.
  - `default_local_network_gateway_id` (`string`): Set the `default_local_network_gateway_id` field on the resulting object. When `null`, the `default_local_network_gateway_id` field will be omitted from the resulting object.
  - `dns_forwarding_enabled` (`bool`): Set the `dns_forwarding_enabled` field on the resulting object. When `null`, the `dns_forwarding_enabled` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting object. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_bgp` (`bool`): Set the `enable_bgp` field on the resulting object. When `null`, the `enable_bgp` field will be omitted from the resulting object.
  - `generation` (`string`): Set the `generation` field on the resulting object. When `null`, the `generation` field will be omitted from the resulting object.
  - `ip_sec_replay_protection_enabled` (`bool`): Set the `ip_sec_replay_protection_enabled` field on the resulting object. When `null`, the `ip_sec_replay_protection_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `private_ip_address_enabled` (`bool`): Set the `private_ip_address_enabled` field on the resulting object. When `null`, the `private_ip_address_enabled` field will be omitted from the resulting object.
  - `remote_vnet_traffic_enabled` (`bool`): Set the `remote_vnet_traffic_enabled` field on the resulting object. When `null`, the `remote_vnet_traffic_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `virtual_wan_traffic_enabled` (`bool`): Set the `virtual_wan_traffic_enabled` field on the resulting object. When `null`, the `virtual_wan_traffic_enabled` field will be omitted from the resulting object.
  - `vpn_type` (`string`): Set the `vpn_type` field on the resulting object. When `null`, the `vpn_type` field will be omitted from the resulting object.
  - `bgp_settings` (`list[obj]`): Set the `bgp_settings` field on the resulting object. When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.new](#fn-bgp_settingsnew) constructor.
  - `custom_route` (`list[obj]`): Set the `custom_route` field on the resulting object. When `null`, the `custom_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.custom_route.new](#fn-custom_routenew) constructor.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.ip_configuration.new](#fn-ip_configurationnew) constructor.
  - `policy_group` (`list[obj]`): Set the `policy_group` field on the resulting object. When `null`, the `policy_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.policy_group.new](#fn-policy_groupnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpn_client_configuration` (`list[obj]`): Set the `vpn_client_configuration` field on the resulting object. When `null`, the `vpn_client_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.new](#fn-vpn_client_configurationnew) constructor.

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


### fn withDnsForwardingEnabled

```ts
withDnsForwardingEnabled()
```

`azurerm.bool.withDnsForwardingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the dns_forwarding_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `dns_forwarding_enabled` field.


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


### fn withIpSecReplayProtectionEnabled

```ts
withIpSecReplayProtectionEnabled()
```

`azurerm.bool.withIpSecReplayProtectionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ip_sec_replay_protection_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ip_sec_replay_protection_enabled` field.


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


### fn withPolicyGroup

```ts
withPolicyGroup()
```

`azurerm.list[obj].withPolicyGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPolicyGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_group` field.


### fn withPolicyGroupMixin

```ts
withPolicyGroupMixin()
```

`azurerm.list[obj].withPolicyGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicyGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_group` field.


### fn withPrivateIpAddressEnabled

```ts
withPrivateIpAddressEnabled()
```

`azurerm.bool.withPrivateIpAddressEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the private_ip_address_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_ip_address_enabled` field.


### fn withRemoteVnetTrafficEnabled

```ts
withRemoteVnetTrafficEnabled()
```

`azurerm.bool.withRemoteVnetTrafficEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the remote_vnet_traffic_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `remote_vnet_traffic_enabled` field.


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


### fn withVirtualWanTrafficEnabled

```ts
withVirtualWanTrafficEnabled()
```

`azurerm.bool.withVirtualWanTrafficEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the virtual_wan_traffic_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `virtual_wan_traffic_enabled` field.


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
  - `asn` (`number`): Set the `asn` field on the resulting object. When `null`, the `asn` field will be omitted from the resulting object.
  - `peer_weight` (`number`): Set the `peer_weight` field on the resulting object. When `null`, the `peer_weight` field will be omitted from the resulting object.
  - `peering_addresses` (`list[obj]`): Set the `peering_addresses` field on the resulting object. When `null`, the `peering_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.bgp_settings.peering_addresses.new](#fn-bgp_settingspeering_addressesnew) constructor.

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
  - `apipa_addresses` (`list`): Set the `apipa_addresses` field on the resulting object. When `null`, the `apipa_addresses` field will be omitted from the resulting object.
  - `ip_configuration_name` (`string`): Set the `ip_configuration_name` field on the resulting object. When `null`, the `ip_configuration_name` field will be omitted from the resulting object.

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
  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object. When `null`, the `address_prefixes` field will be omitted from the resulting object.

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
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `private_ip_address_allocation` (`string`): Set the `private_ip_address_allocation` field on the resulting object. When `null`, the `private_ip_address_allocation` field will be omitted from the resulting object.
  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj policy_group



### fn policy_group.new

```ts
new()
```


`azurerm.virtual_network_gateway.policy_group.new` constructs a new object with attributes and blocks configured for the `policy_group`
Terraform sub block.



**Args**:
  - `is_default` (`bool`): Set the `is_default` field on the resulting object. When `null`, the `is_default` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `policy_member` (`list[obj]`): Set the `policy_member` field on the resulting object. When `null`, the `policy_member` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.policy_group.policy_member.new](#fn-policy_grouppolicy_membernew) constructor.

**Returns**:
  - An attribute object that represents the `policy_group` sub block.


## obj policy_group.policy_member



### fn policy_group.policy_member.new

```ts
new()
```


`azurerm.virtual_network_gateway.policy_group.policy_member.new` constructs a new object with attributes and blocks configured for the `policy_member`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `policy_member` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_network_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

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
  - `aad_audience` (`string`): Set the `aad_audience` field on the resulting object. When `null`, the `aad_audience` field will be omitted from the resulting object.
  - `aad_issuer` (`string`): Set the `aad_issuer` field on the resulting object. When `null`, the `aad_issuer` field will be omitted from the resulting object.
  - `aad_tenant` (`string`): Set the `aad_tenant` field on the resulting object. When `null`, the `aad_tenant` field will be omitted from the resulting object.
  - `address_space` (`list`): Set the `address_space` field on the resulting object.
  - `radius_server_address` (`string`): Set the `radius_server_address` field on the resulting object. When `null`, the `radius_server_address` field will be omitted from the resulting object.
  - `radius_server_secret` (`string`): Set the `radius_server_secret` field on the resulting object. When `null`, the `radius_server_secret` field will be omitted from the resulting object.
  - `vpn_auth_types` (`list`): Set the `vpn_auth_types` field on the resulting object. When `null`, the `vpn_auth_types` field will be omitted from the resulting object.
  - `vpn_client_protocols` (`list`): Set the `vpn_client_protocols` field on the resulting object. When `null`, the `vpn_client_protocols` field will be omitted from the resulting object.
  - `ipsec_policy` (`list[obj]`): Set the `ipsec_policy` field on the resulting object. When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.ipsec_policy.new](#fn-vpn_client_configurationipsec_policynew) constructor.
  - `radius_server` (`list[obj]`): Set the `radius_server` field on the resulting object. When `null`, the `radius_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.radius_server.new](#fn-vpn_client_configurationradius_servernew) constructor.
  - `revoked_certificate` (`list[obj]`): Set the `revoked_certificate` field on the resulting object. When `null`, the `revoked_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.revoked_certificate.new](#fn-vpn_client_configurationrevoked_certificatenew) constructor.
  - `root_certificate` (`list[obj]`): Set the `root_certificate` field on the resulting object. When `null`, the `root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.root_certificate.new](#fn-vpn_client_configurationroot_certificatenew) constructor.
  - `virtual_network_gateway_client_connection` (`list[obj]`): Set the `virtual_network_gateway_client_connection` field on the resulting object. When `null`, the `virtual_network_gateway_client_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_gateway.vpn_client_configuration.virtual_network_gateway_client_connection.new](#fn-vpn_client_configurationvirtual_network_gateway_client_connectionnew) constructor.

**Returns**:
  - An attribute object that represents the `vpn_client_configuration` sub block.


## obj vpn_client_configuration.ipsec_policy



### fn vpn_client_configuration.ipsec_policy.new

```ts
new()
```


`azurerm.virtual_network_gateway.vpn_client_configuration.ipsec_policy.new` constructs a new object with attributes and blocks configured for the `ipsec_policy`
Terraform sub block.



**Args**:
  - `dh_group` (`string`): Set the `dh_group` field on the resulting object.
  - `ike_encryption` (`string`): Set the `ike_encryption` field on the resulting object.
  - `ike_integrity` (`string`): Set the `ike_integrity` field on the resulting object.
  - `ipsec_encryption` (`string`): Set the `ipsec_encryption` field on the resulting object.
  - `ipsec_integrity` (`string`): Set the `ipsec_integrity` field on the resulting object.
  - `pfs_group` (`string`): Set the `pfs_group` field on the resulting object.
  - `sa_data_size_in_kilobytes` (`number`): Set the `sa_data_size_in_kilobytes` field on the resulting object.
  - `sa_lifetime_in_seconds` (`number`): Set the `sa_lifetime_in_seconds` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ipsec_policy` sub block.


## obj vpn_client_configuration.radius_server



### fn vpn_client_configuration.radius_server.new

```ts
new()
```


`azurerm.virtual_network_gateway.vpn_client_configuration.radius_server.new` constructs a new object with attributes and blocks configured for the `radius_server`
Terraform sub block.



**Args**:
  - `address` (`string`): Set the `address` field on the resulting object.
  - `score` (`number`): Set the `score` field on the resulting object.
  - `secret` (`string`): Set the `secret` field on the resulting object.

**Returns**:
  - An attribute object that represents the `radius_server` sub block.


## obj vpn_client_configuration.revoked_certificate



### fn vpn_client_configuration.revoked_certificate.new

```ts
new()
```


`azurerm.virtual_network_gateway.vpn_client_configuration.revoked_certificate.new` constructs a new object with attributes and blocks configured for the `revoked_certificate`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object.

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
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_cert_data` (`string`): Set the `public_cert_data` field on the resulting object.

**Returns**:
  - An attribute object that represents the `root_certificate` sub block.


## obj vpn_client_configuration.virtual_network_gateway_client_connection



### fn vpn_client_configuration.virtual_network_gateway_client_connection.new

```ts
new()
```


`azurerm.virtual_network_gateway.vpn_client_configuration.virtual_network_gateway_client_connection.new` constructs a new object with attributes and blocks configured for the `virtual_network_gateway_client_connection`
Terraform sub block.



**Args**:
  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `policy_group_names` (`list`): Set the `policy_group_names` field on the resulting object.

**Returns**:
  - An attribute object that represents the `virtual_network_gateway_client_connection` sub block.
