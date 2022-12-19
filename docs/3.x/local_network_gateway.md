---
permalink: /local_network_gateway/
---

# local_network_gateway

`local_network_gateway` represents the `azurerm_local_network_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressSpace()`](#fn-withaddressspace)
* [`fn withBgpSettings()`](#fn-withbgpsettings)
* [`fn withBgpSettingsMixin()`](#fn-withbgpsettingsmixin)
* [`fn withGatewayAddress()`](#fn-withgatewayaddress)
* [`fn withGatewayFqdn()`](#fn-withgatewayfqdn)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj bgp_settings`](#obj-bgp_settings)
  * [`fn new()`](#fn-bgp_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.local_network_gateway.new` injects a new `azurerm_local_network_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.local_network_gateway.new('some_id')

You can get the reference to the `id` field of the created `azurerm.local_network_gateway` using the reference:

    $._ref.azurerm_local_network_gateway.some_id.get('id')

This is the same as directly entering `"${ azurerm_local_network_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_space` (`list`):  When `null`, the `address_space` field will be omitted from the resulting object.
  - `gateway_address` (`string`):  When `null`, the `gateway_address` field will be omitted from the resulting object.
  - `gateway_fqdn` (`string`):  When `null`, the `gateway_fqdn` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.local_network_gateway.bgp_settings.new](#fn-localnetworkgatewaybgpsettingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.local_network_gateway.timeouts.new](#fn-localnetworkgatewaytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.local_network_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `local_network_gateway`
Terraform resource.

Unlike [azurerm.local_network_gateway.new](#fn-localnetworkgatewaynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_space` (`list`):  When `null`, the `address_space` field will be omitted from the resulting object.
  - `gateway_address` (`string`):  When `null`, the `gateway_address` field will be omitted from the resulting object.
  - `gateway_fqdn` (`string`):  When `null`, the `gateway_fqdn` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.local_network_gateway.bgp_settings.new](#fn-localnetworkgatewaybgpsettingsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.local_network_gateway.timeouts.new](#fn-localnetworkgatewaytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `local_network_gateway` resource into the root Terraform configuration.


### fn withAddressSpace

```ts
withAddressSpace()
```

`azurerm.local_network_gateway.withAddressSpace` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the address_space field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `address_space` field.


### fn withBgpSettings

```ts
withBgpSettings()
```

`azurerm.local_network_gateway.withBgpSettings` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the bgp_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bgp_settings` field.


### fn withBgpSettingsMixin

```ts
withBgpSettingsMixin()
```

`azurerm.local_network_gateway.withBgpSettingsMixin` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the bgp_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.local_network_gateway.withBgpSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bgp_settings` field.


### fn withGatewayAddress

```ts
withGatewayAddress()
```

`azurerm.local_network_gateway.withGatewayAddress` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the gateway_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway_address` field.


### fn withGatewayFqdn

```ts
withGatewayFqdn()
```

`azurerm.local_network_gateway.withGatewayFqdn` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the gateway_fqdn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway_fqdn` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.local_network_gateway.withLocation` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.local_network_gateway.withName` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.local_network_gateway.withResourceGroupName` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.local_network_gateway.withTags` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.local_network_gateway.withTimeouts` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.local_network_gateway.withTimeoutsMixin` constructs a mixin object that can be merged into the `local_network_gateway`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.local_network_gateway.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj bgp_settings



### fn bgp_settings.new

```ts
new()
```


`azurerm.local_network_gateway.bgp_settings.new` constructs a new object with attributes and blocks configured for the `bgp_settings`
Terraform sub block.



**Args**:
  - `asn` (`number`): 
  - `bgp_peering_address` (`string`): 
  - `peer_weight` (`number`):  When `null`, the `peer_weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `bgp_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.local_network_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
