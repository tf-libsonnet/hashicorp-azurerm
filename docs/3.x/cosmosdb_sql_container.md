---
permalink: /cosmosdb_sql_container/
---

# cosmosdb_sql_container

`cosmosdb_sql_container` represents the `azurerm_cosmosdb_sql_container` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withAnalyticalStorageTtl()`](#fn-withanalyticalstoragettl)
* [`fn withAutoscaleSettings()`](#fn-withautoscalesettings)
* [`fn withAutoscaleSettingsMixin()`](#fn-withautoscalesettingsmixin)
* [`fn withConflictResolutionPolicy()`](#fn-withconflictresolutionpolicy)
* [`fn withConflictResolutionPolicyMixin()`](#fn-withconflictresolutionpolicymixin)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDefaultTtl()`](#fn-withdefaultttl)
* [`fn withIndexingPolicy()`](#fn-withindexingpolicy)
* [`fn withIndexingPolicyMixin()`](#fn-withindexingpolicymixin)
* [`fn withName()`](#fn-withname)
* [`fn withPartitionKeyPath()`](#fn-withpartitionkeypath)
* [`fn withPartitionKeyVersion()`](#fn-withpartitionkeyversion)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withThroughput()`](#fn-withthroughput)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUniqueKey()`](#fn-withuniquekey)
* [`fn withUniqueKeyMixin()`](#fn-withuniquekeymixin)
* [`obj autoscale_settings`](#obj-autoscale_settings)
  * [`fn new()`](#fn-autoscale_settingsnew)
* [`obj conflict_resolution_policy`](#obj-conflict_resolution_policy)
  * [`fn new()`](#fn-conflict_resolution_policynew)
* [`obj indexing_policy`](#obj-indexing_policy)
  * [`fn new()`](#fn-indexing_policynew)
  * [`obj indexing_policy.composite_index`](#obj-indexing_policycomposite_index)
    * [`fn new()`](#fn-indexing_policycomposite_indexnew)
    * [`obj indexing_policy.composite_index.index`](#obj-indexing_policycomposite_indexindex)
      * [`fn new()`](#fn-indexing_policycomposite_indexindexnew)
  * [`obj indexing_policy.excluded_path`](#obj-indexing_policyexcluded_path)
    * [`fn new()`](#fn-indexing_policyexcluded_pathnew)
  * [`obj indexing_policy.included_path`](#obj-indexing_policyincluded_path)
    * [`fn new()`](#fn-indexing_policyincluded_pathnew)
  * [`obj indexing_policy.spatial_index`](#obj-indexing_policyspatial_index)
    * [`fn new()`](#fn-indexing_policyspatial_indexnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj unique_key`](#obj-unique_key)
  * [`fn new()`](#fn-unique_keynew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_sql_container.new` injects a new `azurerm_cosmosdb_sql_container` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_sql_container.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_sql_container` using the reference:

    $._ref.azurerm_cosmosdb_sql_container.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_sql_container.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): 
  - `analytical_storage_ttl` (`number`):  When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `partition_key_path` (`string`): 
  - `partition_key_version` (`number`):  When `null`, the `partition_key_version` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.autoscale_settings.new](#fn-cosmosdbsqlcontainerautoscalesettingsnew) constructor.
  - `conflict_resolution_policy` (`list[obj]`):  When `null`, the `conflict_resolution_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.conflict_resolution_policy.new](#fn-cosmosdbsqlcontainerconflictresolutionpolicynew) constructor.
  - `indexing_policy` (`list[obj]`):  When `null`, the `indexing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.indexing_policy.new](#fn-cosmosdbsqlcontainerindexingpolicynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.timeouts.new](#fn-cosmosdbsqlcontainertimeoutsnew) constructor.
  - `unique_key` (`list[obj]`):  When `null`, the `unique_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.unique_key.new](#fn-cosmosdbsqlcontaineruniquekeynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_sql_container.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_sql_container`
Terraform resource.

Unlike [azurerm.cosmosdb_sql_container.new](#fn-cosmosdbsqlcontainernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `analytical_storage_ttl` (`number`):  When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `partition_key_path` (`string`): 
  - `partition_key_version` (`number`):  When `null`, the `partition_key_version` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.autoscale_settings.new](#fn-cosmosdbsqlcontainerautoscalesettingsnew) constructor.
  - `conflict_resolution_policy` (`list[obj]`):  When `null`, the `conflict_resolution_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.conflict_resolution_policy.new](#fn-cosmosdbsqlcontainerconflictresolutionpolicynew) constructor.
  - `indexing_policy` (`list[obj]`):  When `null`, the `indexing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.indexing_policy.new](#fn-cosmosdbsqlcontainerindexingpolicynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.timeouts.new](#fn-cosmosdbsqlcontainertimeoutsnew) constructor.
  - `unique_key` (`list[obj]`):  When `null`, the `unique_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.unique_key.new](#fn-cosmosdbsqlcontaineruniquekeynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_sql_container` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.cosmosdb_sql_container.withAccountName` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_name` field.


### fn withAnalyticalStorageTtl

```ts
withAnalyticalStorageTtl()
```

`azurerm.cosmosdb_sql_container.withAnalyticalStorageTtl` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the analytical_storage_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `analytical_storage_ttl` field.


### fn withAutoscaleSettings

```ts
withAutoscaleSettings()
```

`azurerm.cosmosdb_sql_container.withAutoscaleSettings` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the autoscale_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `autoscale_settings` field.


### fn withAutoscaleSettingsMixin

```ts
withAutoscaleSettingsMixin()
```

`azurerm.cosmosdb_sql_container.withAutoscaleSettingsMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the autoscale_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_sql_container.withAutoscaleSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `autoscale_settings` field.


### fn withConflictResolutionPolicy

```ts
withConflictResolutionPolicy()
```

`azurerm.cosmosdb_sql_container.withConflictResolutionPolicy` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the conflict_resolution_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `conflict_resolution_policy` field.


### fn withConflictResolutionPolicyMixin

```ts
withConflictResolutionPolicyMixin()
```

`azurerm.cosmosdb_sql_container.withConflictResolutionPolicyMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the conflict_resolution_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_sql_container.withConflictResolutionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `conflict_resolution_policy` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`azurerm.cosmosdb_sql_container.withDatabaseName` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `database_name` field.


### fn withDefaultTtl

```ts
withDefaultTtl()
```

`azurerm.cosmosdb_sql_container.withDefaultTtl` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the default_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_ttl` field.


### fn withIndexingPolicy

```ts
withIndexingPolicy()
```

`azurerm.cosmosdb_sql_container.withIndexingPolicy` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the indexing_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `indexing_policy` field.


### fn withIndexingPolicyMixin

```ts
withIndexingPolicyMixin()
```

`azurerm.cosmosdb_sql_container.withIndexingPolicyMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the indexing_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_sql_container.withIndexingPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `indexing_policy` field.


### fn withName

```ts
withName()
```

`azurerm.cosmosdb_sql_container.withName` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPartitionKeyPath

```ts
withPartitionKeyPath()
```

`azurerm.cosmosdb_sql_container.withPartitionKeyPath` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the partition_key_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `partition_key_path` field.


### fn withPartitionKeyVersion

```ts
withPartitionKeyVersion()
```

`azurerm.cosmosdb_sql_container.withPartitionKeyVersion` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the partition_key_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `partition_key_version` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.cosmosdb_sql_container.withResourceGroupName` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withThroughput

```ts
withThroughput()
```

`azurerm.cosmosdb_sql_container.withThroughput` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the throughput field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `throughput` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cosmosdb_sql_container.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cosmosdb_sql_container.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_sql_container.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUniqueKey

```ts
withUniqueKey()
```

`azurerm.cosmosdb_sql_container.withUniqueKey` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the unique_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `unique_key` field.


### fn withUniqueKeyMixin

```ts
withUniqueKeyMixin()
```

`azurerm.cosmosdb_sql_container.withUniqueKeyMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_container`
Terraform resource block to set or update the unique_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_sql_container.withUniqueKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `unique_key` field.


## obj autoscale_settings



### fn autoscale_settings.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.autoscale_settings.new` constructs a new object with attributes and blocks configured for the `autoscale_settings`
Terraform sub block.



**Args**:
  - `max_throughput` (`number`):  When `null`, the `max_throughput` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `autoscale_settings` sub block.


## obj conflict_resolution_policy



### fn conflict_resolution_policy.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.conflict_resolution_policy.new` constructs a new object with attributes and blocks configured for the `conflict_resolution_policy`
Terraform sub block.



**Args**:
  - `conflict_resolution_path` (`string`):  When `null`, the `conflict_resolution_path` field will be omitted from the resulting object.
  - `conflict_resolution_procedure` (`string`):  When `null`, the `conflict_resolution_procedure` field will be omitted from the resulting object.
  - `mode` (`string`): 

**Returns**:
  - An attribute object that represents the `conflict_resolution_policy` sub block.


## obj indexing_policy



### fn indexing_policy.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.indexing_policy.new` constructs a new object with attributes and blocks configured for the `indexing_policy`
Terraform sub block.



**Args**:
  - `indexing_mode` (`string`):  When `null`, the `indexing_mode` field will be omitted from the resulting object.
  - `composite_index` (`list[obj]`):  When `null`, the `composite_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.indexing_policy.composite_index.new](#fn-indexingpolicycompositeindexnew) constructor.
  - `excluded_path` (`list[obj]`):  When `null`, the `excluded_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.indexing_policy.excluded_path.new](#fn-indexingpolicyexcludedpathnew) constructor.
  - `included_path` (`list[obj]`):  When `null`, the `included_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.indexing_policy.included_path.new](#fn-indexingpolicyincludedpathnew) constructor.
  - `spatial_index` (`list[obj]`):  When `null`, the `spatial_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.indexing_policy.spatial_index.new](#fn-indexingpolicyspatialindexnew) constructor.

**Returns**:
  - An attribute object that represents the `indexing_policy` sub block.


## obj indexing_policy.composite_index



### fn indexing_policy.composite_index.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.indexing_policy.composite_index.new` constructs a new object with attributes and blocks configured for the `composite_index`
Terraform sub block.



**Args**:
  - `index` (`list[obj]`):  When `null`, the `index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_container.indexing_policy.composite_index.index.new](#fn-compositeindexindexnew) constructor.

**Returns**:
  - An attribute object that represents the `composite_index` sub block.


## obj indexing_policy.composite_index.index



### fn indexing_policy.composite_index.index.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.indexing_policy.composite_index.index.new` constructs a new object with attributes and blocks configured for the `index`
Terraform sub block.



**Args**:
  - `order` (`string`): 
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `index` sub block.


## obj indexing_policy.excluded_path



### fn indexing_policy.excluded_path.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.indexing_policy.excluded_path.new` constructs a new object with attributes and blocks configured for the `excluded_path`
Terraform sub block.



**Args**:
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `excluded_path` sub block.


## obj indexing_policy.included_path



### fn indexing_policy.included_path.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.indexing_policy.included_path.new` constructs a new object with attributes and blocks configured for the `included_path`
Terraform sub block.



**Args**:
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `included_path` sub block.


## obj indexing_policy.spatial_index



### fn indexing_policy.spatial_index.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.indexing_policy.spatial_index.new` constructs a new object with attributes and blocks configured for the `spatial_index`
Terraform sub block.



**Args**:
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `spatial_index` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj unique_key



### fn unique_key.new

```ts
new()
```


`azurerm.cosmosdb_sql_container.unique_key.new` constructs a new object with attributes and blocks configured for the `unique_key`
Terraform sub block.



**Args**:
  - `paths` (`list`): 

**Returns**:
  - An attribute object that represents the `unique_key` sub block.
