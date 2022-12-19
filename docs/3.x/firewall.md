---
permalink: /firewall/
---

# firewall

`firewall` represents the `azurerm_firewall` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDnsServers()`](#fn-withdnsservers)
* [`fn withFirewallPolicyId()`](#fn-withfirewallpolicyid)
* [`fn withIpConfiguration()`](#fn-withipconfiguration)
* [`fn withIpConfigurationMixin()`](#fn-withipconfigurationmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagementIpConfiguration()`](#fn-withmanagementipconfiguration)
* [`fn withManagementIpConfigurationMixin()`](#fn-withmanagementipconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateIpRanges()`](#fn-withprivateipranges)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSkuTier()`](#fn-withskutier)
* [`fn withTags()`](#fn-withtags)
* [`fn withThreatIntelMode()`](#fn-withthreatintelmode)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHub()`](#fn-withvirtualhub)
* [`fn withVirtualHubMixin()`](#fn-withvirtualhubmixin)
* [`fn withZones()`](#fn-withzones)
* [`obj ip_configuration`](#obj-ip_configuration)
  * [`fn new()`](#fn-ip_configurationnew)
* [`obj management_ip_configuration`](#obj-management_ip_configuration)
  * [`fn new()`](#fn-management_ip_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj virtual_hub`](#obj-virtual_hub)
  * [`fn new()`](#fn-virtual_hubnew)

## Fields

### fn new

```ts
new()
```


`azurerm.firewall.new` injects a new `azurerm_firewall` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.firewall.new('some_id')

You can get the reference to the `id` field of the created `azurerm.firewall` using the reference:

    $._ref.azurerm_firewall.some_id.get('id')

This is the same as directly entering `"${ azurerm_firewall.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting resource block. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting resource block. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `private_ip_ranges` (`list`): Set the `private_ip_ranges` field on the resulting resource block. When `null`, the `private_ip_ranges` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.
  - `sku_tier` (`string`): Set the `sku_tier` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `threat_intel_mode` (`string`): Set the `threat_intel_mode` field on the resulting resource block. When `null`, the `threat_intel_mode` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting resource block. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.ip_configuration.new](#fn-ip_configurationnew) constructor.
  - `management_ip_configuration` (`list[obj]`): Set the `management_ip_configuration` field on the resulting resource block. When `null`, the `management_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.management_ip_configuration.new](#fn-management_ip_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.timeouts.new](#fn-timeoutsnew) constructor.
  - `virtual_hub` (`list[obj]`): Set the `virtual_hub` field on the resulting resource block. When `null`, the `virtual_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.virtual_hub.new](#fn-virtual_hubnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.firewall.newAttrs` constructs a new object with attributes and blocks configured for the `firewall`
Terraform resource.

Unlike [azurerm.firewall.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `private_ip_ranges` (`list`): Set the `private_ip_ranges` field on the resulting object. When `null`, the `private_ip_ranges` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.
  - `sku_tier` (`string`): Set the `sku_tier` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `threat_intel_mode` (`string`): Set the `threat_intel_mode` field on the resulting object. When `null`, the `threat_intel_mode` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.ip_configuration.new](#fn-ip_configurationnew) constructor.
  - `management_ip_configuration` (`list[obj]`): Set the `management_ip_configuration` field on the resulting object. When `null`, the `management_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.management_ip_configuration.new](#fn-management_ip_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.timeouts.new](#fn-timeoutsnew) constructor.
  - `virtual_hub` (`list[obj]`): Set the `virtual_hub` field on the resulting object. When `null`, the `virtual_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.virtual_hub.new](#fn-virtual_hubnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `firewall` resource into the root Terraform configuration.


### fn withDnsServers

```ts
withDnsServers()
```

`azurerm.list.withDnsServers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the dns_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `dns_servers` field.


### fn withFirewallPolicyId

```ts
withFirewallPolicyId()
```

`azurerm.string.withFirewallPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firewall_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_policy_id` field.


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


### fn withManagementIpConfiguration

```ts
withManagementIpConfiguration()
```

`azurerm.list[obj].withManagementIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the management_ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withManagementIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `management_ip_configuration` field.


### fn withManagementIpConfigurationMixin

```ts
withManagementIpConfigurationMixin()
```

`azurerm.list[obj].withManagementIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the management_ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagementIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `management_ip_configuration` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrivateIpRanges

```ts
withPrivateIpRanges()
```

`azurerm.list.withPrivateIpRanges` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the private_ip_ranges field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `private_ip_ranges` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withSkuTier

```ts
withSkuTier()
```

`azurerm.string.withSkuTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_tier` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withThreatIntelMode

```ts
withThreatIntelMode()
```

`azurerm.string.withThreatIntelMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the threat_intel_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `threat_intel_mode` field.


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


### fn withVirtualHub

```ts
withVirtualHub()
```

`azurerm.list[obj].withVirtualHub` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the virtual_hub field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVirtualHubMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `virtual_hub` field.


### fn withVirtualHubMixin

```ts
withVirtualHubMixin()
```

`azurerm.list[obj].withVirtualHubMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the virtual_hub field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVirtualHub](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `virtual_hub` field.


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj ip_configuration



### fn ip_configuration.new

```ts
new()
```


`azurerm.firewall.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj management_ip_configuration



### fn management_ip_configuration.new

```ts
new()
```


`azurerm.firewall.management_ip_configuration.new` constructs a new object with attributes and blocks configured for the `management_ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `management_ip_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.firewall.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj virtual_hub



### fn virtual_hub.new

```ts
new()
```


`azurerm.firewall.virtual_hub.new` constructs a new object with attributes and blocks configured for the `virtual_hub`
Terraform sub block.



**Args**:
  - `public_ip_count` (`number`): Set the `public_ip_count` field on the resulting object. When `null`, the `public_ip_count` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `virtual_hub` sub block.
