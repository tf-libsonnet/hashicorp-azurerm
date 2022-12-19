---
permalink: /cosmosdb_mongo_collection/
---

# cosmosdb_mongo_collection

`cosmosdb_mongo_collection` represents the `azurerm_cosmosdb_mongo_collection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withAnalyticalStorageTtl()`](#fn-withanalyticalstoragettl)
* [`fn withAutoscaleSettings()`](#fn-withautoscalesettings)
* [`fn withAutoscaleSettingsMixin()`](#fn-withautoscalesettingsmixin)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDefaultTtlSeconds()`](#fn-withdefaultttlseconds)
* [`fn withIndex()`](#fn-withindex)
* [`fn withIndexMixin()`](#fn-withindexmixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withShardKey()`](#fn-withshardkey)
* [`fn withThroughput()`](#fn-withthroughput)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj autoscale_settings`](#obj-autoscale_settings)
  * [`fn new()`](#fn-autoscale_settingsnew)
* [`obj index`](#obj-index)
  * [`fn new()`](#fn-indexnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_mongo_collection.new` injects a new `azurerm_cosmosdb_mongo_collection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_mongo_collection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_mongo_collection` using the reference:

    $._ref.azurerm_cosmosdb_mongo_collection.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_mongo_collection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): 
  - `analytical_storage_ttl` (`number`):  When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `default_ttl_seconds` (`number`):  When `null`, the `default_ttl_seconds` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `shard_key` (`string`):  When `null`, the `shard_key` field will be omitted from the resulting object.
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.autoscale_settings.new](#fn-cosmosdbmongocollectionautoscalesettingsnew) constructor.
  - `index` (`list[obj]`):  When `null`, the `index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.index.new](#fn-cosmosdbmongocollectionindexnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.timeouts.new](#fn-cosmosdbmongocollectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_mongo_collection.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_mongo_collection`
Terraform resource.

Unlike [azurerm.cosmosdb_mongo_collection.new](#fn-cosmosdbmongocollectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `analytical_storage_ttl` (`number`):  When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `default_ttl_seconds` (`number`):  When `null`, the `default_ttl_seconds` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `shard_key` (`string`):  When `null`, the `shard_key` field will be omitted from the resulting object.
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.autoscale_settings.new](#fn-cosmosdbmongocollectionautoscalesettingsnew) constructor.
  - `index` (`list[obj]`):  When `null`, the `index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.index.new](#fn-cosmosdbmongocollectionindexnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_collection.timeouts.new](#fn-cosmosdbmongocollectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_mongo_collection` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.cosmosdb_mongo_collection.withAccountName` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_name` field.


### fn withAnalyticalStorageTtl

```ts
withAnalyticalStorageTtl()
```

`azurerm.cosmosdb_mongo_collection.withAnalyticalStorageTtl` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the analytical_storage_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `analytical_storage_ttl` field.


### fn withAutoscaleSettings

```ts
withAutoscaleSettings()
```

`azurerm.cosmosdb_mongo_collection.withAutoscaleSettings` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the autoscale_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `autoscale_settings` field.


### fn withAutoscaleSettingsMixin

```ts
withAutoscaleSettingsMixin()
```

`azurerm.cosmosdb_mongo_collection.withAutoscaleSettingsMixin` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the autoscale_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_mongo_collection.withAutoscaleSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `autoscale_settings` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`azurerm.cosmosdb_mongo_collection.withDatabaseName` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `database_name` field.


### fn withDefaultTtlSeconds

```ts
withDefaultTtlSeconds()
```

`azurerm.cosmosdb_mongo_collection.withDefaultTtlSeconds` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the default_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_ttl_seconds` field.


### fn withIndex

```ts
withIndex()
```

`azurerm.cosmosdb_mongo_collection.withIndex` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the index field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `index` field.


### fn withIndexMixin

```ts
withIndexMixin()
```

`azurerm.cosmosdb_mongo_collection.withIndexMixin` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the index field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_mongo_collection.withIndex](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `index` field.


### fn withName

```ts
withName()
```

`azurerm.cosmosdb_mongo_collection.withName` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.cosmosdb_mongo_collection.withResourceGroupName` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withShardKey

```ts
withShardKey()
```

`azurerm.cosmosdb_mongo_collection.withShardKey` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the shard_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `shard_key` field.


### fn withThroughput

```ts
withThroughput()
```

`azurerm.cosmosdb_mongo_collection.withThroughput` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the throughput field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `throughput` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cosmosdb_mongo_collection.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cosmosdb_mongo_collection.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_mongo_collection`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_mongo_collection.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj autoscale_settings



### fn autoscale_settings.new

```ts
new()
```


`azurerm.cosmosdb_mongo_collection.autoscale_settings.new` constructs a new object with attributes and blocks configured for the `autoscale_settings`
Terraform sub block.



**Args**:
  - `max_throughput` (`number`):  When `null`, the `max_throughput` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `autoscale_settings` sub block.


## obj index



### fn index.new

```ts
new()
```


`azurerm.cosmosdb_mongo_collection.index.new` constructs a new object with attributes and blocks configured for the `index`
Terraform sub block.



**Args**:
  - `keys` (`list`): 
  - `unique` (`bool`):  When `null`, the `unique` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `index` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cosmosdb_mongo_collection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.