---
permalink: /mssql_elasticpool/
---

# mssql_elasticpool

`mssql_elasticpool` represents the `azurerm_mssql_elasticpool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaintenanceConfigurationName()`](#fn-withmaintenanceconfigurationname)
* [`fn withMaxSizeBytes()`](#fn-withmaxsizebytes)
* [`fn withMaxSizeGb()`](#fn-withmaxsizegb)
* [`fn withName()`](#fn-withname)
* [`fn withPerDatabaseSettings()`](#fn-withperdatabasesettings)
* [`fn withPerDatabaseSettingsMixin()`](#fn-withperdatabasesettingsmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServerName()`](#fn-withservername)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZoneRedundant()`](#fn-withzoneredundant)
* [`obj per_database_settings`](#obj-per_database_settings)
  * [`fn new()`](#fn-per_database_settingsnew)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_elasticpool.new` injects a new `azurerm_mssql_elasticpool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_elasticpool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_elasticpool` using the reference:

    $._ref.azurerm_mssql_elasticpool.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_elasticpool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `maintenance_configuration_name` (`string`): Set the `maintenance_configuration_name` field on the resulting resource block. When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.
  - `max_size_bytes` (`number`): Set the `max_size_bytes` field on the resulting resource block. When `null`, the `max_size_bytes` field will be omitted from the resulting object.
  - `max_size_gb` (`number`): Set the `max_size_gb` field on the resulting resource block. When `null`, the `max_size_gb` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `server_name` (`string`): Set the `server_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting resource block. When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `per_database_settings` (`list[obj]`): Set the `per_database_settings` field on the resulting resource block. When `null`, the `per_database_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.per_database_settings.new](#fn-per_database_settingsnew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_elasticpool.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_elasticpool`
Terraform resource.

Unlike [azurerm.mssql_elasticpool.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `maintenance_configuration_name` (`string`): Set the `maintenance_configuration_name` field on the resulting object. When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.
  - `max_size_bytes` (`number`): Set the `max_size_bytes` field on the resulting object. When `null`, the `max_size_bytes` field will be omitted from the resulting object.
  - `max_size_gb` (`number`): Set the `max_size_gb` field on the resulting object. When `null`, the `max_size_gb` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `server_name` (`string`): Set the `server_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting object. When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `per_database_settings` (`list[obj]`): Set the `per_database_settings` field on the resulting object. When `null`, the `per_database_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.per_database_settings.new](#fn-per_database_settingsnew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_elasticpool.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_elasticpool` resource into the root Terraform configuration.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaintenanceConfigurationName

```ts
withMaintenanceConfigurationName()
```

`azurerm.string.withMaintenanceConfigurationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the maintenance_configuration_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `maintenance_configuration_name` field.


### fn withMaxSizeBytes

```ts
withMaxSizeBytes()
```

`azurerm.number.withMaxSizeBytes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_size_bytes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_size_bytes` field.


### fn withMaxSizeGb

```ts
withMaxSizeGb()
```

`azurerm.number.withMaxSizeGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_size_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_size_gb` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPerDatabaseSettings

```ts
withPerDatabaseSettings()
```

`azurerm.list[obj].withPerDatabaseSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the per_database_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPerDatabaseSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `per_database_settings` field.


### fn withPerDatabaseSettingsMixin

```ts
withPerDatabaseSettingsMixin()
```

`azurerm.list[obj].withPerDatabaseSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the per_database_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPerDatabaseSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `per_database_settings` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServerName

```ts
withServerName()
```

`azurerm.string.withServerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withSkuMixin

```ts
withSkuMixin()
```

`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


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


### fn withZoneRedundant

```ts
withZoneRedundant()
```

`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_redundant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_redundant` field.


## obj per_database_settings



### fn per_database_settings.new

```ts
new()
```


`azurerm.mssql_elasticpool.per_database_settings.new` constructs a new object with attributes and blocks configured for the `per_database_settings`
Terraform sub block.



**Args**:
  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting object.
  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object.

**Returns**:
  - An attribute object that represents the `per_database_settings` sub block.


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.mssql_elasticpool.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `capacity` (`number`): Set the `capacity` field on the resulting object.
  - `family` (`string`): Set the `family` field on the resulting object. When `null`, the `family` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sku` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_elasticpool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
