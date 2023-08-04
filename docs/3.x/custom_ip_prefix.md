---
permalink: /custom_ip_prefix/
---

# custom_ip_prefix

`custom_ip_prefix` represents the `azurerm_custom_ip_prefix` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidr()`](#fn-withcidr)
* [`fn withCommissioningEnabled()`](#fn-withcommissioningenabled)
* [`fn withInternetAdvertisingDisabled()`](#fn-withinternetadvertisingdisabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withParentCustomIpPrefixId()`](#fn-withparentcustomipprefixid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoaValidityEndDate()`](#fn-withroavalidityenddate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWanValidationSignedMessage()`](#fn-withwanvalidationsignedmessage)
* [`fn withZones()`](#fn-withzones)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.custom_ip_prefix.new` injects a new `azurerm_custom_ip_prefix` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.custom_ip_prefix.new('some_id')

You can get the reference to the `id` field of the created `azurerm.custom_ip_prefix` using the reference:

    $._ref.azurerm_custom_ip_prefix.some_id.get('id')

This is the same as directly entering `"${ azurerm_custom_ip_prefix.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr` (`string`): Set the `cidr` field on the resulting resource block.
  - `commissioning_enabled` (`bool`): Set the `commissioning_enabled` field on the resulting resource block. When `null`, the `commissioning_enabled` field will be omitted from the resulting object.
  - `internet_advertising_disabled` (`bool`): Set the `internet_advertising_disabled` field on the resulting resource block. When `null`, the `internet_advertising_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parent_custom_ip_prefix_id` (`string`): Set the `parent_custom_ip_prefix_id` field on the resulting resource block. When `null`, the `parent_custom_ip_prefix_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `roa_validity_end_date` (`string`): Set the `roa_validity_end_date` field on the resulting resource block. When `null`, the `roa_validity_end_date` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `wan_validation_signed_message` (`string`): Set the `wan_validation_signed_message` field on the resulting resource block. When `null`, the `wan_validation_signed_message` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_ip_prefix.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.custom_ip_prefix.newAttrs` constructs a new object with attributes and blocks configured for the `custom_ip_prefix`
Terraform resource.

Unlike [azurerm.custom_ip_prefix.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.
  - `commissioning_enabled` (`bool`): Set the `commissioning_enabled` field on the resulting object. When `null`, the `commissioning_enabled` field will be omitted from the resulting object.
  - `internet_advertising_disabled` (`bool`): Set the `internet_advertising_disabled` field on the resulting object. When `null`, the `internet_advertising_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parent_custom_ip_prefix_id` (`string`): Set the `parent_custom_ip_prefix_id` field on the resulting object. When `null`, the `parent_custom_ip_prefix_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `roa_validity_end_date` (`string`): Set the `roa_validity_end_date` field on the resulting object. When `null`, the `roa_validity_end_date` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `wan_validation_signed_message` (`string`): Set the `wan_validation_signed_message` field on the resulting object. When `null`, the `wan_validation_signed_message` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_ip_prefix.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `custom_ip_prefix` resource into the root Terraform configuration.


### fn withCidr

```ts
withCidr()
```

`azurerm.string.withCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr` field.


### fn withCommissioningEnabled

```ts
withCommissioningEnabled()
```

`azurerm.bool.withCommissioningEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the commissioning_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `commissioning_enabled` field.


### fn withInternetAdvertisingDisabled

```ts
withInternetAdvertisingDisabled()
```

`azurerm.bool.withInternetAdvertisingDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the internet_advertising_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `internet_advertising_disabled` field.


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


### fn withParentCustomIpPrefixId

```ts
withParentCustomIpPrefixId()
```

`azurerm.string.withParentCustomIpPrefixId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_custom_ip_prefix_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_custom_ip_prefix_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoaValidityEndDate

```ts
withRoaValidityEndDate()
```

`azurerm.string.withRoaValidityEndDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the roa_validity_end_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `roa_validity_end_date` field.


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


### fn withWanValidationSignedMessage

```ts
withWanValidationSignedMessage()
```

`azurerm.string.withWanValidationSignedMessage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the wan_validation_signed_message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `wan_validation_signed_message` field.


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.custom_ip_prefix.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
