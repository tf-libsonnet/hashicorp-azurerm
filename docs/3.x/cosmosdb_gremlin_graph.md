---
permalink: /cosmosdb_gremlin_graph/
---

# cosmosdb_gremlin_graph

`cosmosdb_gremlin_graph` represents the `azurerm_cosmosdb_gremlin_graph` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withAutoscaleSettings()`](#fn-withautoscalesettings)
* [`fn withAutoscaleSettingsMixin()`](#fn-withautoscalesettingsmixin)
* [`fn withConflictResolutionPolicy()`](#fn-withconflictresolutionpolicy)
* [`fn withConflictResolutionPolicyMixin()`](#fn-withconflictresolutionpolicymixin)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDefaultTtl()`](#fn-withdefaultttl)
* [`fn withIndexPolicy()`](#fn-withindexpolicy)
* [`fn withIndexPolicyMixin()`](#fn-withindexpolicymixin)
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
* [`obj index_policy`](#obj-index_policy)
  * [`fn new()`](#fn-index_policynew)
  * [`obj index_policy.composite_index`](#obj-index_policycomposite_index)
    * [`fn new()`](#fn-index_policycomposite_indexnew)
    * [`obj index_policy.composite_index.index`](#obj-index_policycomposite_indexindex)
      * [`fn new()`](#fn-index_policycomposite_indexindexnew)
  * [`obj index_policy.spatial_index`](#obj-index_policyspatial_index)
    * [`fn new()`](#fn-index_policyspatial_indexnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj unique_key`](#obj-unique_key)
  * [`fn new()`](#fn-unique_keynew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_gremlin_graph.new` injects a new `azurerm_cosmosdb_gremlin_graph` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_gremlin_graph.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_gremlin_graph` using the reference:

    $._ref.azurerm_cosmosdb_gremlin_graph.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_gremlin_graph.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): 
  - `database_name` (`string`): 
  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `partition_key_path` (`string`): 
  - `partition_key_version` (`number`):  When `null`, the `partition_key_version` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.autoscale_settings.new](#fn-autoscale_settingsnew) constructor.
  - `conflict_resolution_policy` (`list[obj]`):  When `null`, the `conflict_resolution_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.conflict_resolution_policy.new](#fn-conflict_resolution_policynew) constructor.
  - `index_policy` (`list[obj]`):  When `null`, the `index_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.new](#fn-index_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.timeouts.new](#fn-timeoutsnew) constructor.
  - `unique_key` (`list[obj]`):  When `null`, the `unique_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.unique_key.new](#fn-unique_keynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_gremlin_graph.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_gremlin_graph`
Terraform resource.

Unlike [azurerm.cosmosdb_gremlin_graph.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `database_name` (`string`): 
  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `partition_key_path` (`string`): 
  - `partition_key_version` (`number`):  When `null`, the `partition_key_version` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.autoscale_settings.new](#fn-autoscale_settingsnew) constructor.
  - `conflict_resolution_policy` (`list[obj]`):  When `null`, the `conflict_resolution_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.conflict_resolution_policy.new](#fn-conflict_resolution_policynew) constructor.
  - `index_policy` (`list[obj]`):  When `null`, the `index_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.new](#fn-index_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.timeouts.new](#fn-timeoutsnew) constructor.
  - `unique_key` (`list[obj]`):  When `null`, the `unique_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.unique_key.new](#fn-unique_keynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_gremlin_graph` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_name` field.


### fn withAutoscaleSettings

```ts
withAutoscaleSettings()
```

`azurerm.list[obj].withAutoscaleSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the autoscale_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoscaleSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.


### fn withAutoscaleSettingsMixin

```ts
withAutoscaleSettingsMixin()
```

`azurerm.list[obj].withAutoscaleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the autoscale_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoscaleSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `autoscale_settings` field.


### fn withConflictResolutionPolicy

```ts
withConflictResolutionPolicy()
```

`azurerm.list[obj].withConflictResolutionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conflict_resolution_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConflictResolutionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conflict_resolution_policy` field.


### fn withConflictResolutionPolicyMixin

```ts
withConflictResolutionPolicyMixin()
```

`azurerm.list[obj].withConflictResolutionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conflict_resolution_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConflictResolutionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conflict_resolution_policy` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`azurerm.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withDefaultTtl

```ts
withDefaultTtl()
```

`azurerm.number.withDefaultTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_ttl` field.


### fn withIndexPolicy

```ts
withIndexPolicy()
```

`azurerm.list[obj].withIndexPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the index_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIndexPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `index_policy` field.


### fn withIndexPolicyMixin

```ts
withIndexPolicyMixin()
```

`azurerm.list[obj].withIndexPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the index_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIndexPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `index_policy` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPartitionKeyPath

```ts
withPartitionKeyPath()
```

`azurerm.string.withPartitionKeyPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partition_key_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partition_key_path` field.


### fn withPartitionKeyVersion

```ts
withPartitionKeyVersion()
```

`azurerm.number.withPartitionKeyVersion` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the partition_key_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `partition_key_version` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withThroughput

```ts
withThroughput()
```

`azurerm.number.withThroughput` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the throughput field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `throughput` field.


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


### fn withUniqueKey

```ts
withUniqueKey()
```

`azurerm.list[obj].withUniqueKey` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the unique_key field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUniqueKeyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `unique_key` field.


### fn withUniqueKeyMixin

```ts
withUniqueKeyMixin()
```

`azurerm.list[obj].withUniqueKeyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the unique_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUniqueKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `unique_key` field.


## obj autoscale_settings



### fn autoscale_settings.new

```ts
new()
```


`azurerm.cosmosdb_gremlin_graph.autoscale_settings.new` constructs a new object with attributes and blocks configured for the `autoscale_settings`
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


`azurerm.cosmosdb_gremlin_graph.conflict_resolution_policy.new` constructs a new object with attributes and blocks configured for the `conflict_resolution_policy`
Terraform sub block.



**Args**:
  - `conflict_resolution_path` (`string`):  When `null`, the `conflict_resolution_path` field will be omitted from the resulting object.
  - `conflict_resolution_procedure` (`string`):  When `null`, the `conflict_resolution_procedure` field will be omitted from the resulting object.
  - `mode` (`string`): 

**Returns**:
  - An attribute object that represents the `conflict_resolution_policy` sub block.


## obj index_policy



### fn index_policy.new

```ts
new()
```


`azurerm.cosmosdb_gremlin_graph.index_policy.new` constructs a new object with attributes and blocks configured for the `index_policy`
Terraform sub block.



**Args**:
  - `automatic` (`bool`):  When `null`, the `automatic` field will be omitted from the resulting object.
  - `excluded_paths` (`list`):  When `null`, the `excluded_paths` field will be omitted from the resulting object.
  - `included_paths` (`list`):  When `null`, the `included_paths` field will be omitted from the resulting object.
  - `indexing_mode` (`string`): 
  - `composite_index` (`list[obj]`):  When `null`, the `composite_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.composite_index.new](#fn-cosmosdb_gremlin_graphcomposite_indexnew) constructor.
  - `spatial_index` (`list[obj]`):  When `null`, the `spatial_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.spatial_index.new](#fn-cosmosdb_gremlin_graphspatial_indexnew) constructor.

**Returns**:
  - An attribute object that represents the `index_policy` sub block.


## obj index_policy.composite_index



### fn index_policy.composite_index.new

```ts
new()
```


`azurerm.cosmosdb_gremlin_graph.index_policy.composite_index.new` constructs a new object with attributes and blocks configured for the `composite_index`
Terraform sub block.



**Args**:
  - `index` (`list[obj]`):  When `null`, the `index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_gremlin_graph.index_policy.composite_index.index.new](#fn-cosmosdb_gremlin_graphindex_policyindexnew) constructor.

**Returns**:
  - An attribute object that represents the `composite_index` sub block.


## obj index_policy.composite_index.index



### fn index_policy.composite_index.index.new

```ts
new()
```


`azurerm.cosmosdb_gremlin_graph.index_policy.composite_index.index.new` constructs a new object with attributes and blocks configured for the `index`
Terraform sub block.



**Args**:
  - `order` (`string`): 
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `index` sub block.


## obj index_policy.spatial_index



### fn index_policy.spatial_index.new

```ts
new()
```


`azurerm.cosmosdb_gremlin_graph.index_policy.spatial_index.new` constructs a new object with attributes and blocks configured for the `spatial_index`
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


`azurerm.cosmosdb_gremlin_graph.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
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


`azurerm.cosmosdb_gremlin_graph.unique_key.new` constructs a new object with attributes and blocks configured for the `unique_key`
Terraform sub block.



**Args**:
  - `paths` (`list`): 

**Returns**:
  - An attribute object that represents the `unique_key` sub block.
