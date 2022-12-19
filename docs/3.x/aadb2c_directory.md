---
permalink: /aadb2c_directory/
---

# aadb2c_directory

`aadb2c_directory` represents the `azurerm_aadb2c_directory` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCountryCode()`](#fn-withcountrycode)
* [`fn withDataResidencyLocation()`](#fn-withdataresidencylocation)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.aadb2c_directory.new` injects a new `azurerm_aadb2c_directory` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.aadb2c_directory.new('some_id')

You can get the reference to the `id` field of the created `azurerm.aadb2c_directory` using the reference:

    $._ref.azurerm_aadb2c_directory.some_id.get('id')

This is the same as directly entering `"${ azurerm_aadb2c_directory.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `country_code` (`string`): Country code of the B2C tenant. See https://aka.ms/B2CDataResidency for valid country codes. When `null`, the `country_code` field will be omitted from the resulting object.
  - `data_residency_location` (`string`): Location in which the B2C tenant is hosted and data resides. See https://aka.ms/B2CDataResidency for more information.
  - `display_name` (`string`): The initial display name of the B2C tenant. When `null`, the `display_name` field will be omitted from the resulting object.
  - `domain_name` (`string`): Domain name of the B2C tenant, including onmicrosoft.com suffix.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): Billing SKU for the B2C tenant. See https://aka.ms/b2cBilling for more information.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.aadb2c_directory.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.aadb2c_directory.newAttrs` constructs a new object with attributes and blocks configured for the `aadb2c_directory`
Terraform resource.

Unlike [azurerm.aadb2c_directory.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `country_code` (`string`): Country code of the B2C tenant. See https://aka.ms/B2CDataResidency for valid country codes. When `null`, the `country_code` field will be omitted from the resulting object.
  - `data_residency_location` (`string`): Location in which the B2C tenant is hosted and data resides. See https://aka.ms/B2CDataResidency for more information.
  - `display_name` (`string`): The initial display name of the B2C tenant. When `null`, the `display_name` field will be omitted from the resulting object.
  - `domain_name` (`string`): Domain name of the B2C tenant, including onmicrosoft.com suffix.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): Billing SKU for the B2C tenant. See https://aka.ms/b2cBilling for more information.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.aadb2c_directory.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aadb2c_directory` resource into the root Terraform configuration.


### fn withCountryCode

```ts
withCountryCode()
```

`azurerm.string.withCountryCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the country_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `country_code` field.


### fn withDataResidencyLocation

```ts
withDataResidencyLocation()
```

`azurerm.string.withDataResidencyLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_residency_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_residency_location` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withDomainName

```ts
withDomainName()
```

`azurerm.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.aadb2c_directory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
