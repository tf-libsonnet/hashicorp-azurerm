---
permalink: /app_service_certificate_order/
---

# app_service_certificate_order

`app_service_certificate_order` represents the `azurerm_app_service_certificate_order` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoRenew()`](#fn-withautorenew)
* [`fn withCsr()`](#fn-withcsr)
* [`fn withDistinguishedName()`](#fn-withdistinguishedname)
* [`fn withKeySize()`](#fn-withkeysize)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withProductType()`](#fn-withproducttype)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValidityInYears()`](#fn-withvalidityinyears)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_service_certificate_order.new` injects a new `azurerm_app_service_certificate_order` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_service_certificate_order.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_service_certificate_order` using the reference:

    $._ref.azurerm_app_service_certificate_order.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_service_certificate_order.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_renew` (`bool`):  When `null`, the `auto_renew` field will be omitted from the resulting object.
  - `csr` (`string`):  When `null`, the `csr` field will be omitted from the resulting object.
  - `distinguished_name` (`string`):  When `null`, the `distinguished_name` field will be omitted from the resulting object.
  - `key_size` (`number`):  When `null`, the `key_size` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `product_type` (`string`):  When `null`, the `product_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `validity_in_years` (`number`):  When `null`, the `validity_in_years` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_certificate_order.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_service_certificate_order.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_certificate_order`
Terraform resource.

Unlike [azurerm.app_service_certificate_order.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_renew` (`bool`):  When `null`, the `auto_renew` field will be omitted from the resulting object.
  - `csr` (`string`):  When `null`, the `csr` field will be omitted from the resulting object.
  - `distinguished_name` (`string`):  When `null`, the `distinguished_name` field will be omitted from the resulting object.
  - `key_size` (`number`):  When `null`, the `key_size` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `product_type` (`string`):  When `null`, the `product_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `validity_in_years` (`number`):  When `null`, the `validity_in_years` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_certificate_order.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_certificate_order` resource into the root Terraform configuration.


### fn withAutoRenew

```ts
withAutoRenew()
```

`azurerm.bool.withAutoRenew` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_renew field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_renew` field.


### fn withCsr

```ts
withCsr()
```

`azurerm.string.withCsr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the csr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `csr` field.


### fn withDistinguishedName

```ts
withDistinguishedName()
```

`azurerm.string.withDistinguishedName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the distinguished_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `distinguished_name` field.


### fn withKeySize

```ts
withKeySize()
```

`azurerm.number.withKeySize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the key_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `key_size` field.


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


### fn withProductType

```ts
withProductType()
```

`azurerm.string.withProductType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the product_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `product_type` field.


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


### fn withValidityInYears

```ts
withValidityInYears()
```

`azurerm.number.withValidityInYears` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the validity_in_years field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `validity_in_years` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.app_service_certificate_order.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
