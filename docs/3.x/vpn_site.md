---
permalink: /vpn_site/
---

# vpn_site

`vpn_site` represents the `azurerm_vpn_site` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressCidrs()`](#fn-withaddresscidrs)
* [`fn withDeviceModel()`](#fn-withdevicemodel)
* [`fn withDeviceVendor()`](#fn-withdevicevendor)
* [`fn withLink()`](#fn-withlink)
* [`fn withLinkMixin()`](#fn-withlinkmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withO365Policy()`](#fn-witho365policy)
* [`fn withO365PolicyMixin()`](#fn-witho365policymixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualWanId()`](#fn-withvirtualwanid)
* [`obj link`](#obj-link)
  * [`fn new()`](#fn-linknew)
  * [`obj link.bgp`](#obj-linkbgp)
    * [`fn new()`](#fn-linkbgpnew)
* [`obj o365_policy`](#obj-o365_policy)
  * [`fn new()`](#fn-o365_policynew)
  * [`obj o365_policy.traffic_category`](#obj-o365_policytraffic_category)
    * [`fn new()`](#fn-o365_policytraffic_categorynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.vpn_site.new` injects a new `azurerm_vpn_site` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.vpn_site.new('some_id')

You can get the reference to the `id` field of the created `azurerm.vpn_site` using the reference:

    $._ref.azurerm_vpn_site.some_id.get('id')

This is the same as directly entering `"${ azurerm_vpn_site.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_cidrs` (`list`): Set the `address_cidrs` field on the resulting resource block. When `null`, the `address_cidrs` field will be omitted from the resulting object.
  - `device_model` (`string`): Set the `device_model` field on the resulting resource block. When `null`, the `device_model` field will be omitted from the resulting object.
  - `device_vendor` (`string`): Set the `device_vendor` field on the resulting resource block. When `null`, the `device_vendor` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_wan_id` (`string`): Set the `virtual_wan_id` field on the resulting resource block.
  - `link` (`list[obj]`): Set the `link` field on the resulting resource block. When `null`, the `link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.new](#fn-linknew) constructor.
  - `o365_policy` (`list[obj]`): Set the `o365_policy` field on the resulting resource block. When `null`, the `o365_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.new](#fn-o365_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vpn_site.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_site`
Terraform resource.

Unlike [azurerm.vpn_site.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_cidrs` (`list`): Set the `address_cidrs` field on the resulting object. When `null`, the `address_cidrs` field will be omitted from the resulting object.
  - `device_model` (`string`): Set the `device_model` field on the resulting object. When `null`, the `device_model` field will be omitted from the resulting object.
  - `device_vendor` (`string`): Set the `device_vendor` field on the resulting object. When `null`, the `device_vendor` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_wan_id` (`string`): Set the `virtual_wan_id` field on the resulting object.
  - `link` (`list[obj]`): Set the `link` field on the resulting object. When `null`, the `link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.new](#fn-linknew) constructor.
  - `o365_policy` (`list[obj]`): Set the `o365_policy` field on the resulting object. When `null`, the `o365_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.new](#fn-o365_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_site` resource into the root Terraform configuration.


### fn withAddressCidrs

```ts
withAddressCidrs()
```

`azurerm.list.withAddressCidrs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the address_cidrs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `address_cidrs` field.


### fn withDeviceModel

```ts
withDeviceModel()
```

`azurerm.string.withDeviceModel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_model` field.


### fn withDeviceVendor

```ts
withDeviceVendor()
```

`azurerm.string.withDeviceVendor` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_vendor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_vendor` field.


### fn withLink

```ts
withLink()
```

`azurerm.list[obj].withLink` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the link field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLinkMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `link` field.


### fn withLinkMixin

```ts
withLinkMixin()
```

`azurerm.list[obj].withLinkMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the link field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLink](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `link` field.


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


### fn withO365Policy

```ts
withO365Policy()
```

`azurerm.list[obj].withO365Policy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the o365_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withO365PolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `o365_policy` field.


### fn withO365PolicyMixin

```ts
withO365PolicyMixin()
```

`azurerm.list[obj].withO365PolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the o365_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withO365Policy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `o365_policy` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withVirtualWanId

```ts
withVirtualWanId()
```

`azurerm.string.withVirtualWanId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_wan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_wan_id` field.


## obj link



### fn link.new

```ts
new()
```


`azurerm.vpn_site.link.new` constructs a new object with attributes and blocks configured for the `link`
Terraform sub block.



**Args**:
  - `fqdn` (`string`): Set the `fqdn` field on the resulting object. When `null`, the `fqdn` field will be omitted from the resulting object.
  - `ip_address` (`string`): Set the `ip_address` field on the resulting object. When `null`, the `ip_address` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `provider_name` (`string`): Set the `provider_name` field on the resulting object. When `null`, the `provider_name` field will be omitted from the resulting object.
  - `speed_in_mbps` (`number`): Set the `speed_in_mbps` field on the resulting object. When `null`, the `speed_in_mbps` field will be omitted from the resulting object.
  - `bgp` (`list[obj]`): Set the `bgp` field on the resulting object. When `null`, the `bgp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.bgp.new](#fn-linkbgpnew) constructor.

**Returns**:
  - An attribute object that represents the `link` sub block.


## obj link.bgp



### fn link.bgp.new

```ts
new()
```


`azurerm.vpn_site.link.bgp.new` constructs a new object with attributes and blocks configured for the `bgp`
Terraform sub block.



**Args**:
  - `asn` (`number`): Set the `asn` field on the resulting object.
  - `peering_address` (`string`): Set the `peering_address` field on the resulting object.

**Returns**:
  - An attribute object that represents the `bgp` sub block.


## obj o365_policy



### fn o365_policy.new

```ts
new()
```


`azurerm.vpn_site.o365_policy.new` constructs a new object with attributes and blocks configured for the `o365_policy`
Terraform sub block.



**Args**:
  - `traffic_category` (`list[obj]`): Set the `traffic_category` field on the resulting object. When `null`, the `traffic_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.traffic_category.new](#fn-o365_policytraffic_categorynew) constructor.

**Returns**:
  - An attribute object that represents the `o365_policy` sub block.


## obj o365_policy.traffic_category



### fn o365_policy.traffic_category.new

```ts
new()
```


`azurerm.vpn_site.o365_policy.traffic_category.new` constructs a new object with attributes and blocks configured for the `traffic_category`
Terraform sub block.



**Args**:
  - `allow_endpoint_enabled` (`bool`): Set the `allow_endpoint_enabled` field on the resulting object. When `null`, the `allow_endpoint_enabled` field will be omitted from the resulting object.
  - `default_endpoint_enabled` (`bool`): Set the `default_endpoint_enabled` field on the resulting object. When `null`, the `default_endpoint_enabled` field will be omitted from the resulting object.
  - `optimize_endpoint_enabled` (`bool`): Set the `optimize_endpoint_enabled` field on the resulting object. When `null`, the `optimize_endpoint_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `traffic_category` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.vpn_site.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
