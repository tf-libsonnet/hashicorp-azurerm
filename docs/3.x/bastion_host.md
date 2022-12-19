---
permalink: /bastion_host/
---

# bastion_host

`bastion_host` represents the `azurerm_bastion_host` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCopyPasteEnabled()`](#fn-withcopypasteenabled)
* [`fn withFileCopyEnabled()`](#fn-withfilecopyenabled)
* [`fn withIpConfiguration()`](#fn-withipconfiguration)
* [`fn withIpConfigurationMixin()`](#fn-withipconfigurationmixin)
* [`fn withIpConnectEnabled()`](#fn-withipconnectenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScaleUnits()`](#fn-withscaleunits)
* [`fn withShareableLinkEnabled()`](#fn-withshareablelinkenabled)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTunnelingEnabled()`](#fn-withtunnelingenabled)
* [`obj ip_configuration`](#obj-ip_configuration)
  * [`fn new()`](#fn-ip_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.bastion_host.new` injects a new `azurerm_bastion_host` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.bastion_host.new('some_id')

You can get the reference to the `id` field of the created `azurerm.bastion_host` using the reference:

    $._ref.azurerm_bastion_host.some_id.get('id')

This is the same as directly entering `"${ azurerm_bastion_host.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `copy_paste_enabled` (`bool`):  When `null`, the `copy_paste_enabled` field will be omitted from the resulting object.
  - `file_copy_enabled` (`bool`):  When `null`, the `file_copy_enabled` field will be omitted from the resulting object.
  - `ip_connect_enabled` (`bool`):  When `null`, the `ip_connect_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scale_units` (`number`):  When `null`, the `scale_units` field will be omitted from the resulting object.
  - `shareable_link_enabled` (`bool`):  When `null`, the `shareable_link_enabled` field will be omitted from the resulting object.
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tunneling_enabled` (`bool`):  When `null`, the `tunneling_enabled` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bastion_host.ip_configuration.new](#fn-bastionhostipconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bastion_host.timeouts.new](#fn-bastionhosttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.bastion_host.newAttrs` constructs a new object with attributes and blocks configured for the `bastion_host`
Terraform resource.

Unlike [azurerm.bastion_host.new](#fn-bastionhostnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `copy_paste_enabled` (`bool`):  When `null`, the `copy_paste_enabled` field will be omitted from the resulting object.
  - `file_copy_enabled` (`bool`):  When `null`, the `file_copy_enabled` field will be omitted from the resulting object.
  - `ip_connect_enabled` (`bool`):  When `null`, the `ip_connect_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scale_units` (`number`):  When `null`, the `scale_units` field will be omitted from the resulting object.
  - `shareable_link_enabled` (`bool`):  When `null`, the `shareable_link_enabled` field will be omitted from the resulting object.
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tunneling_enabled` (`bool`):  When `null`, the `tunneling_enabled` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bastion_host.ip_configuration.new](#fn-bastionhostipconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bastion_host.timeouts.new](#fn-bastionhosttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bastion_host` resource into the root Terraform configuration.


### fn withCopyPasteEnabled

```ts
withCopyPasteEnabled()
```

`azurerm.bool.withCopyPasteEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_paste_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_paste_enabled` field.


### fn withFileCopyEnabled

```ts
withFileCopyEnabled()
```

`azurerm.bool.withFileCopyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the file_copy_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `file_copy_enabled` field.


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


### fn withIpConnectEnabled

```ts
withIpConnectEnabled()
```

`azurerm.bool.withIpConnectEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ip_connect_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ip_connect_enabled` field.


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


### fn withScaleUnits

```ts
withScaleUnits()
```

`azurerm.number.withScaleUnits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the scale_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `scale_units` field.


### fn withShareableLinkEnabled

```ts
withShareableLinkEnabled()
```

`azurerm.bool.withShareableLinkEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the shareable_link_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `shareable_link_enabled` field.


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


### fn withTunnelingEnabled

```ts
withTunnelingEnabled()
```

`azurerm.bool.withTunnelingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the tunneling_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `tunneling_enabled` field.


## obj ip_configuration



### fn ip_configuration.new

```ts
new()
```


`azurerm.bastion_host.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `public_ip_address_id` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.bastion_host.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
