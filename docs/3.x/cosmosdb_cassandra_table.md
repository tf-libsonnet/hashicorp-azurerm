---
permalink: /cosmosdb_cassandra_table/
---

# cosmosdb_cassandra_table

`cosmosdb_cassandra_table` represents the `azurerm_cosmosdb_cassandra_table` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAnalyticalStorageTtl()`](#fn-withanalyticalstoragettl)
* [`fn withAutoscaleSettings()`](#fn-withautoscalesettings)
* [`fn withAutoscaleSettingsMixin()`](#fn-withautoscalesettingsmixin)
* [`fn withCassandraKeyspaceId()`](#fn-withcassandrakeyspaceid)
* [`fn withDefaultTtl()`](#fn-withdefaultttl)
* [`fn withName()`](#fn-withname)
* [`fn withSchema()`](#fn-withschema)
* [`fn withSchemaMixin()`](#fn-withschemamixin)
* [`fn withThroughput()`](#fn-withthroughput)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj autoscale_settings`](#obj-autoscale_settings)
  * [`fn new()`](#fn-autoscale_settingsnew)
* [`obj schema`](#obj-schema)
  * [`fn new()`](#fn-schemanew)
  * [`obj schema.cluster_key`](#obj-schemacluster_key)
    * [`fn new()`](#fn-schemacluster_keynew)
  * [`obj schema.column`](#obj-schemacolumn)
    * [`fn new()`](#fn-schemacolumnnew)
  * [`obj schema.partition_key`](#obj-schemapartition_key)
    * [`fn new()`](#fn-schemapartition_keynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_cassandra_table.new` injects a new `azurerm_cosmosdb_cassandra_table` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_cassandra_table.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_cassandra_table` using the reference:

    $._ref.azurerm_cosmosdb_cassandra_table.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_cassandra_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `analytical_storage_ttl` (`number`):  When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.
  - `cassandra_keyspace_id` (`string`): 
  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.autoscale_settings.new](#fn-cosmosdbcassandratableautoscalesettingsnew) constructor.
  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.new](#fn-cosmosdbcassandratableschemanew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.timeouts.new](#fn-cosmosdbcassandratabletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_cassandra_table.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_cassandra_table`
Terraform resource.

Unlike [azurerm.cosmosdb_cassandra_table.new](#fn-cosmosdbcassandratablenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `analytical_storage_ttl` (`number`):  When `null`, the `analytical_storage_ttl` field will be omitted from the resulting object.
  - `cassandra_keyspace_id` (`string`): 
  - `default_ttl` (`number`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `autoscale_settings` (`list[obj]`):  When `null`, the `autoscale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.autoscale_settings.new](#fn-cosmosdbcassandratableautoscalesettingsnew) constructor.
  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.new](#fn-cosmosdbcassandratableschemanew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.timeouts.new](#fn-cosmosdbcassandratabletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_cassandra_table` resource into the root Terraform configuration.


### fn withAnalyticalStorageTtl

```ts
withAnalyticalStorageTtl()
```

`azurerm.cosmosdb_cassandra_table.withAnalyticalStorageTtl` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the analytical_storage_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `analytical_storage_ttl` field.


### fn withAutoscaleSettings

```ts
withAutoscaleSettings()
```

`azurerm.cosmosdb_cassandra_table.withAutoscaleSettings` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the autoscale_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `autoscale_settings` field.


### fn withAutoscaleSettingsMixin

```ts
withAutoscaleSettingsMixin()
```

`azurerm.cosmosdb_cassandra_table.withAutoscaleSettingsMixin` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the autoscale_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_cassandra_table.withAutoscaleSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `autoscale_settings` field.


### fn withCassandraKeyspaceId

```ts
withCassandraKeyspaceId()
```

`azurerm.cosmosdb_cassandra_table.withCassandraKeyspaceId` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the cassandra_keyspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cassandra_keyspace_id` field.


### fn withDefaultTtl

```ts
withDefaultTtl()
```

`azurerm.cosmosdb_cassandra_table.withDefaultTtl` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the default_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_ttl` field.


### fn withName

```ts
withName()
```

`azurerm.cosmosdb_cassandra_table.withName` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSchema

```ts
withSchema()
```

`azurerm.cosmosdb_cassandra_table.withSchema` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema` field.


### fn withSchemaMixin

```ts
withSchemaMixin()
```

`azurerm.cosmosdb_cassandra_table.withSchemaMixin` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the schema field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_cassandra_table.withSchema](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema` field.


### fn withThroughput

```ts
withThroughput()
```

`azurerm.cosmosdb_cassandra_table.withThroughput` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the throughput field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `throughput` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cosmosdb_cassandra_table.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cosmosdb_cassandra_table.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_cassandra_table`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_cassandra_table.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj autoscale_settings



### fn autoscale_settings.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_table.autoscale_settings.new` constructs a new object with attributes and blocks configured for the `autoscale_settings`
Terraform sub block.



**Args**:
  - `max_throughput` (`number`):  When `null`, the `max_throughput` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `autoscale_settings` sub block.


## obj schema



### fn schema.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_table.schema.new` constructs a new object with attributes and blocks configured for the `schema`
Terraform sub block.



**Args**:
  - `cluster_key` (`list[obj]`):  When `null`, the `cluster_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.cluster_key.new](#fn-schemaclusterkeynew) constructor.
  - `column` (`list[obj]`):  When `null`, the `column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.column.new](#fn-schemacolumnnew) constructor.
  - `partition_key` (`list[obj]`):  When `null`, the `partition_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_table.schema.partition_key.new](#fn-schemapartitionkeynew) constructor.

**Returns**:
  - An attribute object that represents the `schema` sub block.


## obj schema.cluster_key



### fn schema.cluster_key.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_table.schema.cluster_key.new` constructs a new object with attributes and blocks configured for the `cluster_key`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `order_by` (`string`): 

**Returns**:
  - An attribute object that represents the `cluster_key` sub block.


## obj schema.column



### fn schema.column.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_table.schema.column.new` constructs a new object with attributes and blocks configured for the `column`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `column` sub block.


## obj schema.partition_key



### fn schema.partition_key.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_table.schema.partition_key.new` constructs a new object with attributes and blocks configured for the `partition_key`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `partition_key` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
