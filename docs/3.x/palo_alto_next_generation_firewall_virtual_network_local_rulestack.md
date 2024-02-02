---
permalink: /palo_alto_next_generation_firewall_virtual_network_local_rulestack/
---

# palo_alto_next_generation_firewall_virtual_network_local_rulestack

`palo_alto_next_generation_firewall_virtual_network_local_rulestack` represents the `azurerm_palo_alto_next_generation_firewall_virtual_network_local_rulestack` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationNat()`](#fn-withdestinationnat)
* [`fn withDestinationNatMixin()`](#fn-withdestinationnatmixin)
* [`fn withDnsSettings()`](#fn-withdnssettings)
* [`fn withDnsSettingsMixin()`](#fn-withdnssettingsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkProfile()`](#fn-withnetworkprofile)
* [`fn withNetworkProfileMixin()`](#fn-withnetworkprofilemixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRulestackId()`](#fn-withrulestackid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj destination_nat`](#obj-destination_nat)
  * [`fn new()`](#fn-destination_natnew)
  * [`obj destination_nat.backend_config`](#obj-destination_natbackend_config)
    * [`fn new()`](#fn-destination_natbackend_confignew)
  * [`obj destination_nat.frontend_config`](#obj-destination_natfrontend_config)
    * [`fn new()`](#fn-destination_natfrontend_confignew)
* [`obj dns_settings`](#obj-dns_settings)
  * [`fn new()`](#fn-dns_settingsnew)
* [`obj network_profile`](#obj-network_profile)
  * [`fn new()`](#fn-network_profilenew)
  * [`obj network_profile.vnet_configuration`](#obj-network_profilevnet_configuration)
    * [`fn new()`](#fn-network_profilevnet_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.new` injects a new `azurerm_palo_alto_next_generation_firewall_virtual_network_local_rulestack` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.new('some_id')

You can get the reference to the `id` field of the created `azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack` using the reference:

    $._ref.azurerm_palo_alto_next_generation_firewall_virtual_network_local_rulestack.some_id.get('id')

This is the same as directly entering `"${ azurerm_palo_alto_next_generation_firewall_virtual_network_local_rulestack.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `destination_nat` (`list[obj]`): Set the `destination_nat` field on the resulting resource block. When `null`, the `destination_nat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.destination_nat.new](#fn-destination_natnew) constructor.
  - `dns_settings` (`list[obj]`): Set the `dns_settings` field on the resulting resource block. When `null`, the `dns_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.dns_settings.new](#fn-dns_settingsnew) constructor.
  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting resource block. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.network_profile.new](#fn-network_profilenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_next_generation_firewall_virtual_network_local_rulestack`
Terraform resource.

Unlike [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `destination_nat` (`list[obj]`): Set the `destination_nat` field on the resulting object. When `null`, the `destination_nat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.destination_nat.new](#fn-destination_natnew) constructor.
  - `dns_settings` (`list[obj]`): Set the `dns_settings` field on the resulting object. When `null`, the `dns_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.dns_settings.new](#fn-dns_settingsnew) constructor.
  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting object. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.network_profile.new](#fn-network_profilenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_next_generation_firewall_virtual_network_local_rulestack` resource into the root Terraform configuration.


### fn withDestinationNat

```ts
withDestinationNat()
```

`azurerm.list[obj].withDestinationNat` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_nat field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDestinationNatMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_nat` field.


### fn withDestinationNatMixin

```ts
withDestinationNatMixin()
```

`azurerm.list[obj].withDestinationNatMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_nat field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDestinationNat](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_nat` field.


### fn withDnsSettings

```ts
withDnsSettings()
```

`azurerm.list[obj].withDnsSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDnsSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_settings` field.


### fn withDnsSettingsMixin

```ts
withDnsSettingsMixin()
```

`azurerm.list[obj].withDnsSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDnsSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_settings` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkProfile

```ts
withNetworkProfile()
```

`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_profile` field.


### fn withNetworkProfileMixin

```ts
withNetworkProfileMixin()
```

`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_profile` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRulestackId

```ts
withRulestackId()
```

`azurerm.string.withRulestackId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rulestack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rulestack_id` field.


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


## obj destination_nat



### fn destination_nat.new

```ts
new()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.destination_nat.new` constructs a new object with attributes and blocks configured for the `destination_nat`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `backend_config` (`list[obj]`): Set the `backend_config` field on the resulting object. When `null`, the `backend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.destination_nat.backend_config.new](#fn-destination_natbackend_confignew) constructor.
  - `frontend_config` (`list[obj]`): Set the `frontend_config` field on the resulting object. When `null`, the `frontend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.destination_nat.frontend_config.new](#fn-destination_natfrontend_confignew) constructor.

**Returns**:
  - An attribute object that represents the `destination_nat` sub block.


## obj destination_nat.backend_config



### fn destination_nat.backend_config.new

```ts
new()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.destination_nat.backend_config.new` constructs a new object with attributes and blocks configured for the `backend_config`
Terraform sub block.



**Args**:
  - `port` (`number`): Set the `port` field on the resulting object.
  - `public_ip_address` (`string`): Set the `public_ip_address` field on the resulting object.

**Returns**:
  - An attribute object that represents the `backend_config` sub block.


## obj destination_nat.frontend_config



### fn destination_nat.frontend_config.new

```ts
new()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.destination_nat.frontend_config.new` constructs a new object with attributes and blocks configured for the `frontend_config`
Terraform sub block.



**Args**:
  - `port` (`number`): Set the `port` field on the resulting object.
  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `frontend_config` sub block.


## obj dns_settings



### fn dns_settings.new

```ts
new()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.dns_settings.new` constructs a new object with attributes and blocks configured for the `dns_settings`
Terraform sub block.



**Args**:
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `use_azure_dns` (`bool`): Set the `use_azure_dns` field on the resulting object. When `null`, the `use_azure_dns` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dns_settings` sub block.


## obj network_profile



### fn network_profile.new

```ts
new()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`
Terraform sub block.



**Args**:
  - `egress_nat_ip_address_ids` (`list`): Set the `egress_nat_ip_address_ids` field on the resulting object. When `null`, the `egress_nat_ip_address_ids` field will be omitted from the resulting object.
  - `public_ip_address_ids` (`list`): Set the `public_ip_address_ids` field on the resulting object.
  - `trusted_address_ranges` (`list`): Set the `trusted_address_ranges` field on the resulting object. When `null`, the `trusted_address_ranges` field will be omitted from the resulting object.
  - `vnet_configuration` (`list[obj]`): Set the `vnet_configuration` field on the resulting object. When `null`, the `vnet_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.network_profile.vnet_configuration.new](#fn-network_profilevnet_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `network_profile` sub block.


## obj network_profile.vnet_configuration



### fn network_profile.vnet_configuration.new

```ts
new()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.network_profile.vnet_configuration.new` constructs a new object with attributes and blocks configured for the `vnet_configuration`
Terraform sub block.



**Args**:
  - `trusted_subnet_id` (`string`): Set the `trusted_subnet_id` field on the resulting object. When `null`, the `trusted_subnet_id` field will be omitted from the resulting object.
  - `untrusted_subnet_id` (`string`): Set the `untrusted_subnet_id` field on the resulting object. When `null`, the `untrusted_subnet_id` field will be omitted from the resulting object.
  - `virtual_network_id` (`string`): Set the `virtual_network_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vnet_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.palo_alto_next_generation_firewall_virtual_network_local_rulestack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
