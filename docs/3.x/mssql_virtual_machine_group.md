---
permalink: /mssql_virtual_machine_group/
---

# mssql_virtual_machine_group

`mssql_virtual_machine_group` represents the `azurerm_mssql_virtual_machine_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSqlImageOffer()`](#fn-withsqlimageoffer)
* [`fn withSqlImageSku()`](#fn-withsqlimagesku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWsfcDomainProfile()`](#fn-withwsfcdomainprofile)
* [`fn withWsfcDomainProfileMixin()`](#fn-withwsfcdomainprofilemixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj wsfc_domain_profile`](#obj-wsfc_domain_profile)
  * [`fn new()`](#fn-wsfc_domain_profilenew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_virtual_machine_group.new` injects a new `azurerm_mssql_virtual_machine_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_virtual_machine_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_virtual_machine_group` using the reference:

    $._ref.azurerm_mssql_virtual_machine_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_virtual_machine_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sql_image_offer` (`string`): Set the `sql_image_offer` field on the resulting resource block.
  - `sql_image_sku` (`string`): Set the `sql_image_sku` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `wsfc_domain_profile` (`list[obj]`): Set the `wsfc_domain_profile` field on the resulting resource block. When `null`, the `wsfc_domain_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_group.wsfc_domain_profile.new](#fn-wsfc_domain_profilenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_virtual_machine_group.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_virtual_machine_group`
Terraform resource.

Unlike [azurerm.mssql_virtual_machine_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sql_image_offer` (`string`): Set the `sql_image_offer` field on the resulting object.
  - `sql_image_sku` (`string`): Set the `sql_image_sku` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `wsfc_domain_profile` (`list[obj]`): Set the `wsfc_domain_profile` field on the resulting object. When `null`, the `wsfc_domain_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_group.wsfc_domain_profile.new](#fn-wsfc_domain_profilenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_virtual_machine_group` resource into the root Terraform configuration.


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


### fn withSqlImageOffer

```ts
withSqlImageOffer()
```

`azurerm.string.withSqlImageOffer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_image_offer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_image_offer` field.


### fn withSqlImageSku

```ts
withSqlImageSku()
```

`azurerm.string.withSqlImageSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_image_sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_image_sku` field.


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


### fn withWsfcDomainProfile

```ts
withWsfcDomainProfile()
```

`azurerm.list[obj].withWsfcDomainProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the wsfc_domain_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWsfcDomainProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `wsfc_domain_profile` field.


### fn withWsfcDomainProfileMixin

```ts
withWsfcDomainProfileMixin()
```

`azurerm.list[obj].withWsfcDomainProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the wsfc_domain_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWsfcDomainProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `wsfc_domain_profile` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_virtual_machine_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj wsfc_domain_profile



### fn wsfc_domain_profile.new

```ts
new()
```


`azurerm.mssql_virtual_machine_group.wsfc_domain_profile.new` constructs a new object with attributes and blocks configured for the `wsfc_domain_profile`
Terraform sub block.



**Args**:
  - `cluster_bootstrap_account_name` (`string`): Set the `cluster_bootstrap_account_name` field on the resulting object. When `null`, the `cluster_bootstrap_account_name` field will be omitted from the resulting object.
  - `cluster_operator_account_name` (`string`): Set the `cluster_operator_account_name` field on the resulting object. When `null`, the `cluster_operator_account_name` field will be omitted from the resulting object.
  - `cluster_subnet_type` (`string`): Set the `cluster_subnet_type` field on the resulting object.
  - `fqdn` (`string`): Set the `fqdn` field on the resulting object.
  - `organizational_unit_path` (`string`): Set the `organizational_unit_path` field on the resulting object. When `null`, the `organizational_unit_path` field will be omitted from the resulting object.
  - `sql_service_account_name` (`string`): Set the `sql_service_account_name` field on the resulting object. When `null`, the `sql_service_account_name` field will be omitted from the resulting object.
  - `storage_account_primary_key` (`string`): Set the `storage_account_primary_key` field on the resulting object. When `null`, the `storage_account_primary_key` field will be omitted from the resulting object.
  - `storage_account_url` (`string`): Set the `storage_account_url` field on the resulting object. When `null`, the `storage_account_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `wsfc_domain_profile` sub block.
