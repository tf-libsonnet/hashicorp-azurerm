---
permalink: /iot_time_series_insights_gen2_environment/
---

# iot_time_series_insights_gen2_environment

`iot_time_series_insights_gen2_environment` represents the `azurerm_iot_time_series_insights_gen2_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIdProperties()`](#fn-withidproperties)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withStorage()`](#fn-withstorage)
* [`fn withStorageMixin()`](#fn-withstoragemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWarmStoreDataRetentionTime()`](#fn-withwarmstoredataretentiontime)
* [`obj storage`](#obj-storage)
  * [`fn new()`](#fn-storagenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iot_time_series_insights_gen2_environment.new` injects a new `azurerm_iot_time_series_insights_gen2_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iot_time_series_insights_gen2_environment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iot_time_series_insights_gen2_environment` using the reference:

    $._ref.azurerm_iot_time_series_insights_gen2_environment.some_id.get('id')

This is the same as directly entering `"${ azurerm_iot_time_series_insights_gen2_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `id_properties` (`list`): Set the `id_properties` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `warm_store_data_retention_time` (`string`): Set the `warm_store_data_retention_time` field on the resulting resource block. When `null`, the `warm_store_data_retention_time` field will be omitted from the resulting object.
  - `storage` (`list[obj]`): Set the `storage` field on the resulting resource block. When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_gen2_environment.storage.new](#fn-storagenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_gen2_environment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iot_time_series_insights_gen2_environment.newAttrs` constructs a new object with attributes and blocks configured for the `iot_time_series_insights_gen2_environment`
Terraform resource.

Unlike [azurerm.iot_time_series_insights_gen2_environment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `id_properties` (`list`): Set the `id_properties` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `warm_store_data_retention_time` (`string`): Set the `warm_store_data_retention_time` field on the resulting object. When `null`, the `warm_store_data_retention_time` field will be omitted from the resulting object.
  - `storage` (`list[obj]`): Set the `storage` field on the resulting object. When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_gen2_environment.storage.new](#fn-storagenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_gen2_environment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_time_series_insights_gen2_environment` resource into the root Terraform configuration.


### fn withIdProperties

```ts
withIdProperties()
```

`azurerm.list.withIdProperties` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the id_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `id_properties` field.


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


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withStorage

```ts
withStorage()
```

`azurerm.list[obj].withStorage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage` field.


### fn withStorageMixin

```ts
withStorageMixin()
```

`azurerm.list[obj].withStorageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage` field.


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


### fn withWarmStoreDataRetentionTime

```ts
withWarmStoreDataRetentionTime()
```

`azurerm.string.withWarmStoreDataRetentionTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the warm_store_data_retention_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `warm_store_data_retention_time` field.


## obj storage



### fn storage.new

```ts
new()
```


`azurerm.iot_time_series_insights_gen2_environment.storage.new` constructs a new object with attributes and blocks configured for the `storage`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `storage` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iot_time_series_insights_gen2_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
