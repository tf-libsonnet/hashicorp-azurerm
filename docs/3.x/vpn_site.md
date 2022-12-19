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
  - `address_cidrs` (`list`):  When `null`, the `address_cidrs` field will be omitted from the resulting object.
  - `device_model` (`string`):  When `null`, the `device_model` field will be omitted from the resulting object.
  - `device_vendor` (`string`):  When `null`, the `device_vendor` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_wan_id` (`string`): 
  - `link` (`list[obj]`):  When `null`, the `link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.new](#fn-vpnsitelinknew) constructor.
  - `o365_policy` (`list[obj]`):  When `null`, the `o365_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.new](#fn-vpnsiteo365policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.timeouts.new](#fn-vpnsitetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vpn_site.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_site`
Terraform resource.

Unlike [azurerm.vpn_site.new](#fn-vpnsitenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_cidrs` (`list`):  When `null`, the `address_cidrs` field will be omitted from the resulting object.
  - `device_model` (`string`):  When `null`, the `device_model` field will be omitted from the resulting object.
  - `device_vendor` (`string`):  When `null`, the `device_vendor` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_wan_id` (`string`): 
  - `link` (`list[obj]`):  When `null`, the `link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.new](#fn-vpnsitelinknew) constructor.
  - `o365_policy` (`list[obj]`):  When `null`, the `o365_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.new](#fn-vpnsiteo365policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.timeouts.new](#fn-vpnsitetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_site` resource into the root Terraform configuration.


### fn withAddressCidrs

```ts
withAddressCidrs()
```

`azurerm.vpn_site.withAddressCidrs` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the address_cidrs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `address_cidrs` field.


### fn withDeviceModel

```ts
withDeviceModel()
```

`azurerm.vpn_site.withDeviceModel` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the device_model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `device_model` field.


### fn withDeviceVendor

```ts
withDeviceVendor()
```

`azurerm.vpn_site.withDeviceVendor` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the device_vendor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `device_vendor` field.


### fn withLink

```ts
withLink()
```

`azurerm.vpn_site.withLink` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the link field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `link` field.


### fn withLinkMixin

```ts
withLinkMixin()
```

`azurerm.vpn_site.withLinkMixin` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the link field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.vpn_site.withLink](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `link` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.vpn_site.withLocation` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.vpn_site.withName` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withO365Policy

```ts
withO365Policy()
```

`azurerm.vpn_site.withO365Policy` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the o365_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `o365_policy` field.


### fn withO365PolicyMixin

```ts
withO365PolicyMixin()
```

`azurerm.vpn_site.withO365PolicyMixin` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the o365_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.vpn_site.withO365Policy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `o365_policy` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.vpn_site.withResourceGroupName` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.vpn_site.withTags` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.vpn_site.withTimeouts` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.vpn_site.withTimeoutsMixin` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.vpn_site.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualWanId

```ts
withVirtualWanId()
```

`azurerm.vpn_site.withVirtualWanId` constructs a mixin object that can be merged into the `vpn_site`
Terraform resource block to set or update the virtual_wan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_wan_id` field.


## obj link



### fn link.new

```ts
new()
```


`azurerm.vpn_site.link.new` constructs a new object with attributes and blocks configured for the `link`
Terraform sub block.



**Args**:
  - `fqdn` (`string`):  When `null`, the `fqdn` field will be omitted from the resulting object.
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.
  - `speed_in_mbps` (`number`):  When `null`, the `speed_in_mbps` field will be omitted from the resulting object.
  - `bgp` (`list[obj]`):  When `null`, the `bgp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.bgp.new](#fn-linkbgpnew) constructor.

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
  - `asn` (`number`): 
  - `peering_address` (`string`): 

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
  - `traffic_category` (`list[obj]`):  When `null`, the `traffic_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.traffic_category.new](#fn-o365policytrafficcategorynew) constructor.

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
  - `allow_endpoint_enabled` (`bool`):  When `null`, the `allow_endpoint_enabled` field will be omitted from the resulting object.
  - `default_endpoint_enabled` (`bool`):  When `null`, the `default_endpoint_enabled` field will be omitted from the resulting object.
  - `optimize_endpoint_enabled` (`bool`):  When `null`, the `optimize_endpoint_enabled` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
